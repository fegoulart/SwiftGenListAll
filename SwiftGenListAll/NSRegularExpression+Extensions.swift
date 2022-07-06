//
//  NSRegularExpression+Extensions.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

extension NSRegularExpression {
    convenience init(_ pattern: String) {
        do {
            try self.init(pattern: pattern)
        } catch {
            preconditionFailure("Illegal regular expression: \(pattern).")
        }
    }
}
