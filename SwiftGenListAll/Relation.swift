//
//  Relation.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

enum Relation {
    case sibling
    case child
    case uncle
    case other(ident: Int)
}
