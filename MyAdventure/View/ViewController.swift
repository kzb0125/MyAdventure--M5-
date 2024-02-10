//
//  ViewController.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: UIImageView!
    
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    
    var decisionLogic = DecisionLogic()
    var currentScene: Int = 0
    var nextScene: Int?
    var sceneArr: [Scene]?
    var gifFile: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Scene initialization
        let scenes = SceneSelection()
        sceneArr = scenes.createSceneArr()
        
        let loadGif = UIImage.gifImageWithName("onepiece_intro")
        sceneView.image = loadGif
    }
    
    @IBAction func nextSceneSelected(_ sender: UIButton) {
        if (buttonOne.isTouchInside == true) {
            decisionLogic.nextScene(1)
        } else {
            decisionLogic.nextScene(2)
        }
        Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(displayScene), userInfo: nil, repeats: false)
    }
    
    @objc func displayScene() {
        // display scene
        gifFile = decisionLogic.currentScene
        let loadGif = UIImage.gifImageWithName("\(gifFile)")
        sceneView.image = loadGif
        
        //display next two choices
        buttonOne.setTitle(decisionLogic.sceneArr?[currentScene].choiceOne, for: .normal)
        buttonTwo.setTitle(decisionLogic.sceneArr?[currentScene].choiceTwo, for: .normal)
    }

    
}

