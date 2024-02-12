//
//  ViewController.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: UIImageView!
    
    @IBOutlet weak var prompt: UILabel!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    
    var decisionLogic = DecisionLogic()
    var gifFile: Int = 0
    
    var clickCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Scene initialization
        decisionLogic.loadSceneArr()
        
        // display intro scene
        let loadGif = UIImage.gifImageWithName("onepiece_intro")
        sceneView.image = loadGif
        buttonOne.setTitle("Start Adventure!", for: .normal)
        buttonTwo.isHidden = true
    }
    
    @IBAction func nextSceneSelected(_ sender: UIButton) {
        if (clickCount == 0) {
            clickCount += 1
            buttonTwo.isHidden = false
        } else {
            if (buttonOne.isTouchInside == true) {
                clickCount += 1
                decisionLogic.nextScene(1)
            } else {
                clickCount += 1
                decisionLogic.nextScene(2)
            }
        }
        Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(displayScene), userInfo: nil, repeats: false)
//        displayScene()
    }
    
   @objc func displayScene() {
        // display scene
        gifFile = decisionLogic.currentScene
        let loadGif = UIImage.gifImageWithName("\(gifFile)")
        sceneView.image = loadGif
        
        //display prompt and next two choices
       prompt.text = decisionLogic.sceneArr?[decisionLogic.currentScene].prompt
       buttonOne.setTitle(decisionLogic.sceneArr?[decisionLogic.currentScene].choiceOne, for: .normal)
        buttonTwo.setTitle(decisionLogic.sceneArr?[decisionLogic.currentScene].choiceTwo, for: .normal)
        
    }

}

