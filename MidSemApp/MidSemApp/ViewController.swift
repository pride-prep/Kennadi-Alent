//
//  ViewController.swift
//  MidSemApp
//
//  Created by Student on 4/27/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Label
    @IBOutlet weak var Main: UILabel!
    
    
    //Preload
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//Buttons
    @IBAction func Kill_Button(_ sender: Any) {
        Main.text = "You and your friends kill Kaladin with magic, that rebounds and kill you all as well. THE END"
    }

    @IBAction func Surrender_Button(_ sender: Any) {
        Main.text = "You surrender, and you and your friends are brutally murdered. THE END"
    }
    
    @IBAction func Join_Button(_ sender: Any) {
        Main.text = "You stand beside Kaladin, and watch in silence as he murders your friends in front of your eyes. Someone sneaks up behind you and kills both you and Kaladin. THE END. "
    }
    
    @IBAction func Persuade_Button(_ sender: Any) {
        Main.text = "You convince Kaladin to be good. You peacefully fade into fireflies and fly off into the sunset after a heartbreaking conversation with your best friend. THIS IS NOT THE END"
    }
}

