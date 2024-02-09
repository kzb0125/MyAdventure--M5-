//
//  DecisionNode.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import Foundation

class DecisionNode {
    let value: Int
    var leftChild: DecisionNode?
    var rightChild: DecisionNode?
    var decision: Bool
    
    init(_value: Int, _leftChild: DecisionNode?, _rightChild: DecisionNode?, _decision: Bool) {
        self.value = _value
        self.leftChild = _leftChild
        self.rightChild = _rightChild
        self.decision = _decision
    }
}


