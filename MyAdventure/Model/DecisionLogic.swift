//
//  DecisionLogic.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import Foundation

struct DecisionLogic {
    
    // initialize adventure scenes
//    
//    let oneLeft = DecisionNode(1, nil, nil)
//    let twoRight = DecisionNode(2, nil, nil)
//    let threeLeft = DecisionNode(3, nil, nil)
//    let fourRight = DecisionNode(4, nil, nil)
//    let fiveLeft = DecisionNode(5, nil, nil)
//    let sixRight = DecisionNode(6, nil, nil)
//    let sevenLeft = DecisionNode(7, nil, nil)
//    let eightRight = DecisionNode(8, nil, nil)
//    let nineLeft = DecisionNode(9, nil, nil)
//    let tenRight = DecisionNode(10, nil, nil)
//    let elevenLeft = DecisionNode(11, nil, nil)
//    let twelveRight = DecisionNode(12, nil, nil)
    
    var zeroStart: DecisionNode {
        DecisionNode(0, oneLeft, twoRight)
    }
    var oneLeft: DecisionNode {
        DecisionNode(1, threeLeft, fourRight)
    }
    var twoRight: DecisionNode {
        DecisionNode(2, fiveLeft, sixRight)
    }
    var threeLeft: DecisionNode {
        DecisionNode(3, sevenLeft, eightRight)
    }
    var fourRight: DecisionNode {
        DecisionNode(4, nil, nil)
    }
    var fiveLeft: DecisionNode {
        DecisionNode(5, nineLeft, tenRight)
    }
    var sixRight: DecisionNode {
        DecisionNode(6, elevenLeft, twelveRight)
    }
    var sevenLeft = DecisionNode(7, nil, nil)
    var eightRight = DecisionNode(8, nil, nil)
    var nineLeft = DecisionNode(9, nil, nil)
    var tenRight = DecisionNode(10, nil, nil)
    var elevenLeft = DecisionNode(11, nil, nil)
    var twelveRight = DecisionNode(12, nil, nil)
    
    
    
    
}
