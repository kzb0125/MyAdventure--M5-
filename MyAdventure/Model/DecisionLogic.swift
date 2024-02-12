//
//  DecisionLogic.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import Foundation

struct DecisionLogic {
    
//    // DecisionNode Tree initialization
//    var zeroStart: DecisionNode {
//        DecisionNode(0, oneLeft, twoRight)
//    }
//    var oneLeft: DecisionNode {
//        DecisionNode(1, threeLeft, fourRight)
//    }
//    var twoRight: DecisionNode {
//        DecisionNode(2, fiveLeft, sixRight)
//    }
//    var threeLeft: DecisionNode {
//        DecisionNode(3, sevenLeft, eightRight)
//    }
//    var fourRight: DecisionNode {
//        DecisionNode(4, nil, nil)
//    }
//    var fiveLeft: DecisionNode {
//        DecisionNode(5, elevenLeft, twelveRight)
//    }
//    var sixRight: DecisionNode {
//        DecisionNode(6, thirteenLeft, fourteenRight)
//    }
//    var sevenLeft = DecisionNode(7, nil, nil)
//    var eightRight = DecisionNode(8, nil, nil)
//    var elevenLeft = DecisionNode(11, nil, nil)
//    var twelveRight = DecisionNode(12, nil, nil)
//    var thirteenLeft = DecisionNode(13, nil, nil)
//    var fourteenRight = DecisionNode(14, nil, nil)
//    
    // Scene intialization
    var scenes: SceneSelection = SceneSelection()
    var sceneArr: [Scene]?
    var currentScene: Int = 0
    
    mutating func loadSceneArr() {
        sceneArr = scenes.createSceneArr()
    }
    
    mutating func nextScene(_ selection: Int) {
        if (selection == 1) {
            currentScene = (currentScene * 2) + 1
        } else if (selection == 2) {
            currentScene = (currentScene * 2) + 2
        } else {
            currentScene = -1
        }
    }
    
    mutating func reset() {
        currentScene = 0
    }
//    func loadScene(_currentScene: Int) -> Scene {
//        
//    }
    
    
    
}
