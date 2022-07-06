//
//  Node.swift
//  SwiftGenListAll
//
//  Created by Fernando Luiz Goulart on 06/07/22.
//

import Foundation

class Node<Value> {
    var value: Value
    private(set) var children: [Node]
    weak var parent: Node<Value>?

    func add(child: Node) {
        children.append(child)
        child.parent = self
    }

    init(_ value: Value) {
        self.value = value
        children = []
    }

    init(_ value: Value, children: [Node]) {
        self.value = value
        self.children = children
    }
}

extension Node where Value == String {
    static func traverse(_ node: Node<Value>, _ text: String = "") {
        var newText = ""
        if text.isEmpty {
            newText = node.value
        } else {
            newText = "\(text).\(node.value)"
        }
        guard !node.children.isEmpty else { // is leaf
            print(newText)
            return
        }
        for child in node.children {
            traverse(child, newText)
        }
    }
}

extension Node: Equatable where Value: Equatable {
    static func ==(lhs: Node, rhs: Node) -> Bool {
            lhs.value == rhs.value && lhs.children == rhs.children
        }
    func find(_ value: Value) -> Node? {
            if self.value == value {
                return self
            }

            for child in children {
                if let match = child.find(value) {
                    return match
                }
            }

            return nil
        }
}
extension Node: Hashable where Value: Hashable {
    func hash(into hasher: inout Hasher) {
            hasher.combine(value)
            hasher.combine(children)
        }
}
