//
//  ViewController.swift
//  Hedgehog
//
//  Created by Student on 4/24/17.
//  Copyright © 2017 PRIDE Prep. All rights reserved.
//

import UIKit


//Variables
class ViewController: UIViewController {
    @IBOutlet weak var FirstLabel: UILabel!
    var index = 0;
    var array: [String] = ["'Hello, World!'comes first", "Then, YOU LIVE", "Finally, you say Goodbye to the World.", "And after that, you get to start over:"];

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        FirstLabel.text = array[index];
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Function for Button: When pressed, goes through different texts.
    @IBAction func Button(_ sender: Any) {
        index = (index+1) % array.count
        FirstLabel.text = array[index];
    }

}

