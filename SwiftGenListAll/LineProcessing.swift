//
//  LineProcessing.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

struct LineProcessing {
    var processLine: (String) -> (Int, String?, String?)
}

extension LineProcessing {
    static var justPrint = Self { line in
        if isValidLine(line) {
            print(line)
        }
        return (0, nil, nil)
    }
    static var swiftGen = Self { line in
        guard isValidLine(line) else { return (0, nil, nil) }
        var extraction = extractToken(line)
        guard !(extraction.token?.isEmpty ?? true) else {
            return (0, nil, nil)
        }
        let localizableKey = extractLocalizableKey(line)
        return (extraction.ident, extraction.token, localizableKey)
    }
    static var funcToken = Self { line in
        guard isValidLine(line) else { return (0, nil, nil) }
        var extraction = extractFuncToken(line)
        return (extraction.ident, extraction.token, nil)
    }
    static var funcLocalizableKey = Self { line in
        guard isValidLine(line) else { return (0, nil, nil) }
        var extraction = extractFuncLocalizableKey(line)
        return (0, nil, extraction)
    }
    static var rGenerated = Self { line in
        if isValidLine(line) {
            let extraction = extractRSwiftToken(line)
            if !(extraction.rswift?.isEmpty ?? true) {
                return (0, extraction.rswift, extraction.localizableKey)
            }
            return (0, nil, nil)
        }
        return (0, nil, nil)
    }
}
