//
//  LineProcessing.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

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
