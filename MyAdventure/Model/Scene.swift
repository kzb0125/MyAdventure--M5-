//
//  Scene.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import Foundation

class Scene {
    var number: Int?
    var prompt: String?
    var choiceOne: String?
    var choiceTwo: String?
    
    init(number: Int? = nil, prompt: String? = nil, choiceOne: String? = nil, choiceTwo: String? = nil) {
        self.number = number
        self.prompt = prompt
        self.choiceOne = choiceOne
        self.choiceTwo = choiceTwo
    }
}
