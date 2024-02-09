//
//  ViewController.swift
//  MyAdventure
//
//  Created by Baik on 2/8/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gifLoad = UIImage.gifImageWithName("OPintro")
        sceneView.image = gifLoad
    }


}

