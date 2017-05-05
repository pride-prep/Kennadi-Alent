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
    
    
    
   //Outlet Buttons
    @IBOutlet weak var Kill_Outlet: UIButton!
    @IBOutlet weak var Surrender_Outlet: UIButton!
    @IBOutlet weak var Join_Outlet: UIButton!
    @IBOutlet weak var Persuade_Outlet: UIButton!
    @IBOutlet weak var Restart_Outlet: UIButton!
    
    //Preload
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Restart_Outlet.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//Button Actions
    @IBAction func Kill_Button(_ sender: Any) {
        Main.text = "You and your friends kill Kaladin with magic, that rebounds and kill you all as well. THE END"
        Restart_Outlet.isHidden = false
        Kill_Outlet.isHidden = true
        Surrender_Outlet.isHidden = true
        Join_Outlet.isHidden = true
        Persuade_Outlet.isHidden = true
    }

    @IBAction func Surrender_Button(_ sender: Any) {
        Main.text = "You surrender, and you and your friends are brutally murdered. THE END"
        Restart_Outlet.isHidden = false
        Kill_Outlet.isHidden = true
        Surrender_Outlet.isHidden = true
        Join_Outlet.isHidden = true
        Persuade_Outlet.isHidden = true

           }
    
    @IBAction func Join_Button(_ sender: Any) {
        Main.text = "You stand beside Kaladin, and watch in silence as he murders your friends in front of your eyes. Someone sneaks up behind you and kills both you and Kaladin. THE END "
        Restart_Outlet.isHidden = false
        Kill_Outlet.isHidden = true
        Surrender_Outlet.isHidden = true
        Join_Outlet.isHidden = true
        Persuade_Outlet.isHidden = true

    }
    
    @IBAction func Persuade_Button(_ sender: Any) {
        Main.text = "You convince Kaladin to be good. You peacefully fade into fireflies and fly off into the sunset after a heartbreaking conversation with your best friend. THIS IS NOT THE END"
        Restart_Outlet.isHidden = false
        Kill_Outlet.isHidden = true
        Surrender_Outlet.isHidden = true
        Join_Outlet.isHidden = true
        Persuade_Outlet.isHidden = true
    }
    
    @IBAction func Restart_Button(_ sender: Any) {
        Main.text = "Another option forms in your mind: Try to bring Kaladin over to your side, and stop the destruction of the world where everybody would die at the Chaos Moon. "
        Restart_Outlet.isHidden = true
        Kill_Outlet.isHidden = false
        Surrender_Outlet.isHidden = false
        Join_Outlet.isHidden = false
        Persuade_Outlet.isHidden = false
        
    }
}

