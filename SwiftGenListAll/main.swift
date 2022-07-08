//
//  main.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Cocoa

let home = FileManager.default.homeDirectoryForCurrentUser
let fileUrl = home
    .appendingPathComponent("SwiftProjects")
    .appendingPathComponent("SwiftGenListAll")
    .appendingPathComponent("Contents")
    .appendingPathExtension("swift")

guard FileManager.default.fileExists(atPath: fileUrl.path) else {
    preconditionFailure("file expected at \(fileUrl.absoluteString) is missing")
}

guard let filePointer:UnsafeMutablePointer<FILE> = fopen(fileUrl.path,"r") else {
    preconditionFailure("Could not open file at \(fileUrl.absoluteString)")
}

let rGeneratedUrl = home
    .appendingPathComponent("SwiftProjects")
    .appendingPathComponent("SwiftGenListAll")
    .appendingPathComponent("R.Generated")
    .appendingPathExtension("swift")

guard FileManager.default.fileExists(atPath: rGeneratedUrl.path) else {
    preconditionFailure("file expected at \(fileUrl.absoluteString) is missing")
}

guard let rGeneratedFilePointer:UnsafeMutablePointer<FILE> = fopen(rGeneratedUrl.path,"r") else {
    preconditionFailure("Could not open file at \(rGeneratedUrl.absoluteString)")
}

var lineByteArrayPointer: UnsafeMutablePointer<CChar>? = nil
var rGeneratedLineByteArrayPointer: UnsafeMutablePointer<CChar>? = nil

defer {
    fclose(filePointer)
    fclose(rGeneratedFilePointer)
    lineByteArrayPointer?.deallocate()
    rGeneratedLineByteArrayPointer?.deallocate()
}

var lineCap: Int = 0
var bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)

let justPrintLine = LineProcessing.justPrint
let swiftgen = LineProcessing.swiftGen
let swiftgenFunc = LineProcessing.funcToken
let rGenerated = LineProcessing.rGenerated

var rootNode: Node?
var previousNode: Node?
var previousIdent: Int = 0
var mustCheckFuncLocalizableKey = false

while beforeEndOfFile(bytesRead) {

    let lineAsString = String.init(cString:lineByteArrayPointer!)

    guard !mustCheckFuncLocalizableKey else {
        let localizedKey = extractFuncLocalizableKey(lineAsString)
        if let token = localizedKey {
            previousNode?.localizableKey = token
        }
        mustCheckFuncLocalizableKey = false
        moveToNextLine()
        continue
    }

    let (basicIdent, basicToken, localizableKey) = swiftgen.processLine(lineAsString)
    var mToken: String = ""
    var ident: Int = 0

    if basicToken == nil {
        let (funcIdent, funcToken, _) = swiftgenFunc.processLine(lineAsString)
        guard funcToken != nil else {
            moveToNextLine()
            continue
        }
        mToken = funcToken!
        ident = funcIdent
        mustCheckFuncLocalizableKey = true
    } else {
        mToken = basicToken!
        ident = basicIdent
        mustCheckFuncLocalizableKey = false
    }

    if isRootNode(ident: ident) {
        rootNode = Node(mToken)
        previousNode = rootNode
    } else {
        switch(getRelation(currentIdent: ident, previousIdent: previousIdent)){
        case .child:
            let newNode = Node(mToken)
            if let localizableToken = localizableKey {
                newNode.localizableKey = localizableToken
            }
            previousNode?.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .uncle:
            guard previousNode?.parent?.parent != nil else {
                moveToNextLine()
                continue
            }
            let newNode = Node(mToken)
            if let localizableToken = localizableKey {
                newNode.localizableKey = localizableToken
            }
            previousNode!.parent!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .sibling:
            guard previousNode?.parent != nil else {
                moveToNextLine()
                continue
            }
            let newNode = Node(mToken)
            if let localizableToken = localizableKey {
                newNode.localizableKey = localizableToken
            }
            previousNode!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .other(let newIdent):
            let hops = ((previousIdent - newIdent)/2) + 1
            guard newIdent > 0, hops > 0 else {
                moveToNextLine()
                continue
            }
            var newParent: Node? = previousNode
            for _ in 1...hops {
                guard newParent?.parent != nil else {
                    moveToNextLine()
                    continue
                }
                newParent = newParent?.parent
            }
            let newNode = Node(mToken)
            if let localizableToken = localizableKey {
                newNode.localizableKey = localizableToken
            }
            newParent?.add(child: newNode)
            previousIdent = newIdent
            previousNode = newNode
        }
    }
    moveToNextLine()

    func moveToNextLine() {
        bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
    }
}


// R.Generated

var rGeneratedLineCap: Int = 0
var rGeneratedBytesRead = getline(&rGeneratedLineByteArrayPointer, &lineCap, rGeneratedFilePointer)

var rGeneratedRootNode: Node?
var rGeneratedPreviousNode: Node?
var rGeneratedPreviousIdent: Int = 0

while beforeEndOfFile(rGeneratedBytesRead) {

    let lineAsString = String.init(cString: rGeneratedLineByteArrayPointer!)
    let (_, rswiftToken, localizableKey) =  rGenerated.processLine(lineAsString)

    guard let rswift = rswiftToken, let key = localizableKey else {
        moveToNextLine()
        continue
    }

    guard let root = rootNode else {
        moveToNextLine()
        continue
    }

    root.find(key: key, rswift: rswift)

    moveToNextLine()

    func moveToNextLine() {
        rGeneratedBytesRead = getline(&rGeneratedLineByteArrayPointer, &rGeneratedLineCap, rGeneratedFilePointer)
    }
}

Node.traverse(rootNode!)
