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

var lineByteArrayPointer: UnsafeMutablePointer<CChar>? = nil

defer {
    fclose(filePointer)
    lineByteArrayPointer?.deallocate()
}

var lineCap: Int = 0
var bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)

let justPrintLine = LineProcessing.justPrint
let live = LineProcessing.live

var rootNode: Node<String>?
var previousNode: Node<String>?
var previousIdent: Int = 0

while beforeEndOfFile(bytesRead) {

    let lineAsString = String.init(cString:lineByteArrayPointer!)
    let (ident, token) = live.processLine(lineAsString)

    guard let mToken = token else {
        moveToNextLine()
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
                moveToNextLine()
                continue
            }
            let newNode = Node(mToken)
            previousNode!.parent!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .sibling:
            guard previousNode?.parent != nil else {
                moveToNextLine()
                continue
            }
            let newNode = Node(mToken)
            previousNode!.parent!.add(child: newNode)
            previousNode = newNode
            previousIdent = ident
        case .other(let newIdent):
            let hops = ((previousIdent - newIdent)/2) + 1
            guard newIdent > 0, hops > 0 else {
                moveToNextLine()
                continue
            }
            var newParent: Node<String>? = previousNode
            for _ in 1...hops {
                guard newParent?.parent != nil else {
                    moveToNextLine()
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
    moveToNextLine()

    func moveToNextLine() {
        bytesRead = getline(&lineByteArrayPointer, &lineCap, filePointer)
    }
}

Node.traverse(rootNode!)
