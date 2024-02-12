//
//  SceneLogic.swift
//  MyAdventure
//
//  Created by Baik on 2/9/24.
//

import Foundation

struct SceneSelection{
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
            choiceOne: "This is a good time to attack!",
            choiceTwo:"Continue to sneak around?"
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
    var sceneNine = Scene()
    var sceneTen = Scene()
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
    
    func createSceneArr() -> [Scene]{
        let sceneArr: [Scene] = [sceneZero, sceneOne, sceneTwo, sceneThree, sceneFour, sceneFive, sceneSix, sceneSeven, sceneEight, sceneNine, sceneTen, sceneEleven, sceneTwelve, sceneThirteen, sceneFourteen]
        return sceneArr
    }

}
