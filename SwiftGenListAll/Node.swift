//
//  Node.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

class Node {
    var value: String //swiftgenvalue
    var localizableKey: String?
    var rswiftValue: String?
    var visited: Bool = false
    var isInterpolationFunc: Bool = false

    private(set) var children: [Node]
    weak var parent: Node?

    func add(child: Node) {
        children.append(child)
        child.parent = self
    }

    init(_ value: String) {
        self.value = value
        children = []
    }

    init(_ value: String, children: [Node]) {
        self.value = value
        self.children = children
    }

    static func traverse(_ node: Node, _ text: String = "") {
        var newText = ""
        if text.isEmpty {
            newText = node.value
        } else {
            newText = "\(text).\(node.value)"
        }
        guard !node.children.isEmpty else { // is leaf
            let key: String = node.localizableKey ?? ""
            let rswift: String = node.rswiftValue ?? ""
            guard !node.isInterpolationFunc else {
                print("\(key);R.string.localizable.\(rswift);\(newText)")
                return
            }
            print("\(key);R.string.localizable.\(rswift)();\(newText)")
            return
        }
        for child in node.children {
            traverse(child, newText)
        }
    }

    static func unvisit(_ node: Node) {
        node.visited = false
        for child in node.children {
            unvisit(child)
        }
    }
}


extension Node: Equatable {
    static func ==(lhs: Node, rhs: Node) -> Bool {
        lhs.value == rhs.value && lhs.children == rhs.children
    }

    func setRswiftValue(key: String, rswift: String) {
        for child in children {
            child.setRswiftValue(key: key, rswift: rswift)
        }
        if self.localizableKey == key {
            self.rswiftValue = rswift
        }
    }
}

extension Node: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(value)
        hasher.combine(children)
    }
}
