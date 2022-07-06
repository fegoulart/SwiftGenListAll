//
//  main.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Cocoa

// get URL to the the documents directory in the sandbox
let home = FileManager.default.homeDirectoryForCurrentUser

// add a filename
let fileUrl = home
    .appendingPathComponent("SwiftProjects")
    .appendingPathComponent("SwiftGenListAll")
    .appendingPathComponent("Contents")
    .appendingPathExtension("swift")


// make sure the file exists
guard FileManager.default.fileExists(atPath: fileUrl.path) else {
    preconditionFailure("file expected at \(fileUrl.absoluteString) is missing")
}

// open the file for reading
// note: user should be prompted the first time to allow reading from this location
guard let filePointer:UnsafeMutablePointer<FILE> = fopen(fileUrl.path,"r") else {
    preconditionFailure("Could not open file at \(fileUrl.absoluteString)")
}

// a pointer to a null-terminated, UTF-8 encoded sequence of bytes
var lineByteArrayPointer: UnsafeMutablePointer<CChar>? = nil

// see the official Swift documentation for more information on the `defer` statement
// https://docs.swift.org/swift-book/ReferenceManual/Statements.html#grammar_defer-statement
defer {
    // remember to close the file when done
    fclose(filePointer)

    // The buffer should be freed by even if getline() failed.
    lineByteArrayPointer?.deallocate()
}

// the smallest multiple of 16 that will fit the byte array for this line
var lineCap: Int = 0

// initial iteration
var bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)

let justPrintLine = LineProcessing.justPrint
let live = LineProcessing.live

func isValidLine(_ line: String) -> Bool {

    if line.trimmingCharacters(in: .whitespaces).prefix(2) == "//" || line == "\n" {
        return false
    }

    return true
}

func extractToken(_ line: String) -> (ident: Int, token: String?) {
    let capturePattern = "^( *)public (?:enum|static let) (.*) (?:\\{|\\=)"
    let tokenRegex = NSRegularExpression(capturePattern)
    let lineRange = NSRange(line.startIndex..<line.endIndex, in: line)
    let matches = tokenRegex.matches(in: line, options: [], range: lineRange)
    guard let match = matches.first else { return (ident:0, token: nil) }
    var myBuffer: [Int: String] = [:]
    for rangeIndex in 0..<match.numberOfRanges {
        let matchRange = match.range(at: rangeIndex)
        if matchRange == lineRange { continue }
        if let substringRange = Range(matchRange, in: line) {
            let capture = String(line[substringRange])
            myBuffer[rangeIndex] = capture
        }
    }
    guard let token = myBuffer[2], let spaces = myBuffer[1] else {
        return (ident: 0, token: nil)
    }
    return (ident: spaces.count, token: token)
}

var rootNode: Node<String>?
var previousNode: Node<String>?
var previousIdent: Int = 0

while (bytesRead > 0) {

    // note: this translates the sequence of bytes to a string using UTF-8 interpretation
    let lineAsString = String.init(cString:lineByteArrayPointer!)

    // do whatever you need to do with this single line of text
    // for debugging, can print it

    let (ident, token) = live.processLine(lineAsString)
    guard let mToken = token else {
        // updates number of bytes read, for the next iteration
        bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
        continue
    }
    if isRootNode(ident: ident) {
        rootNode = Node(mToken)
        previousNode = rootNode
    } else {
        switch(getRelation(currentIdent: ident, previousIdent: previousIdent)){
        case .child:
            let newNode = Node(mToken)
            previousNode?.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .uncle:
            guard previousNode?.parent?.parent != nil else {
                // updates number of bytes read, for the next iteration
                bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
                continue
            }
            let newNode = Node(mToken)
            previousNode!.parent!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .sibling:
            guard previousNode?.parent != nil else {
                // updates number of bytes read, for the next iteration
                bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
                continue
            }
            let newNode = Node(mToken)
            previousNode!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .other(let newIdent):
            let hops = ((previousIdent - newIdent)/2) + 1
            guard newIdent > 0, hops > 0 else {
                // updates number of bytes read, for the next iteration
                bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
                continue
            }
            var newParent: Node<String>? = previousNode
            for _ in 1...hops {
                guard newParent?.parent != nil else {
                    // updates number of bytes read, for the next iteration
                    bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
                    continue
                }
                newParent = newParent?.parent
            }
            let newNode = Node(mToken)
            newParent?.add(child: newNode)
            previousIdent = newIdent
            previousNode = newNode
        }
    }
    // updates number of bytes read, for the next iteration
    bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
}

Node.traverse(rootNode!)

func isRootNode(ident: Int) -> Bool {
    return rootNode == nil && ident == 0
}

enum Relation {
    case sibling
    case child
    case uncle
    case other(ident: Int)
}

func getRelation(currentIdent: Int, previousIdent: Int) -> Relation {

    if currentIdent == previousIdent {
        return .sibling
    }
    if previousIdent == currentIdent + 2 {
        return .uncle
    }
    if previousIdent == currentIdent - 2 {
        return .child
    }
    return .other(ident: currentIdent)
}

struct LineProcessing {
    var processLine: (String) -> (Int, String?)
}

extension LineProcessing {
    static var justPrint = Self { line in
        if isValidLine(line) {
            print(line)
        }
        return (0, nil)
    }
    static var live = Self { line in
        if isValidLine(line) {
            return extractToken(line)
        }
        return (0, nil)
    }
}

extension NSRegularExpression {
    convenience init(_ pattern: String) {
        do {
            try self.init(pattern: pattern)
        } catch {
            preconditionFailure("Illegal regular expression: \(pattern).")
        }
    }
}
