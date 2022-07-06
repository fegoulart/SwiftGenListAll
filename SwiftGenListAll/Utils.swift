//
//  Utils.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

func isRootNode(ident: Int) -> Bool {
    return rootNode == nil && ident == 0
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

func beforeEndOfFile(_ bytesRead: Int) -> Bool {
    return bytesRead > 0
}
