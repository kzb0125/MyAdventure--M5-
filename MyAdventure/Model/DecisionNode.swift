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
    var decision: Bool = false
    
    init(_ value: Int,_ leftChild: DecisionNode?,_ rightChild: DecisionNode?) {
        self.value = value
        self.leftChild = leftChild
        self.rightChild = rightChild
    }
    

}
