//
//  DecisionLogic.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import Foundation

struct DecisionLogic {
    
    // initialize DecisionNode Tree
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
        DecisionNode(5, elevenLeft, twelveRight)
    }
    var sixRight: DecisionNode {
        DecisionNode(6, thirteenLeft, fourteenRight)
    }
    var sevenLeft = DecisionNode(7, nil, nil)
    var eightRight = DecisionNode(8, nil, nil)
    var elevenLeft = DecisionNode(11, nil, nil)
    var twelveRight = DecisionNode(12, nil, nil)
    var thirteenLeft = DecisionNode(13, nil, nil)
    var fourteenRight = DecisionNode(14, nil, nil)
    
    //initialize Scenes
    var sceneZero = Scene(
            number: 0,
            prompt: "Which way should the Straw Hat Pirates enter the Grand Line?",
            choiceOne: "Calm Belt",
            choiceTwo: "Reverse Mountain"
    )
    var sceneOne = Scene(
            number: 1,
            prompt: "The crew encounters Sea Kings as they cross the Calm Belt.",
            choiceOne: "Raise the sail and try to escape!",
            choiceTwo: "Fight the Sea King head on!"
    )
    var sceneTwo = Scene(
            number: 2,
            prompt: "The crew successfully pass through the Reverse Mountain, but encounter the Marines at the exit.",
            choiceOne: "Have Nami send Luffy, Zoro, and Sanji to fight them off",
            choiceTwo: "Have Luffy sneak onto the ship"
    )
    var sceneThree = Scene(
            number: 3,
            prompt: "The Straw Hat crew narrowly escape the barrage of attacks by the Sea Kings, but take damage.",
            choiceOne: "Have Luffy fix the ship",
            choiceTwo: "Have Usopp fix the ship"
    )
    var sceneFour = Scene(
            number: 4,
            prompt: "GOMU-GOMU-NO PISTOL!!!",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneFive = Scene(
            number: 5,
            prompt: "The trio easily take out the marine ships, but the marines call Admiral Garp for help.",
            choiceOne: "Admiral?! Doesn't matter!",
            choiceTwo: "Admiral?! We have to run!"
    )
    var sceneSix = Scene(
            number: 6,
            prompt: "Luffy successfully sneaks onto the ship.",
            choiceOne: "Continue to sneak around?",
            choiceTwo: "This is a good time to attack!"
    )
    var sceneSeven = Scene(
            number: 7,
            prompt: "\"OOPS!\"",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneEight = Scene(
            number: 8,
            prompt: "\"I've gotta do everything around here!\"",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneEleven = Scene(
            number: 11,
            prompt: "Luffy punches Admiral Garp!",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneTwelve = Scene(
            number: 12,
            prompt: "Admiral Garp punches Luffy!",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneThirteen = Scene(
            number: 13,
            prompt: "GOMU-GOMU-NO GIGANT PISTOL!!!",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    var sceneFourteen = Scene(
            number: 14,
            prompt: "Luffy disguises as a marine cook",
            choiceOne: "TO BE CONTINUED",
            choiceTwo: "TO BE CONTINUED"
    )
    
    
}
