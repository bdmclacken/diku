//
//  ViewController.swift
//  DIKU
//
//  Created by Brian McLacken on 4/28/17.
//  Copyright © 2017 Minutemen Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        self.theLabel.text = "Hello there!"
        print("Button tapped")
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            self.theLabel.text = "Wow you're excited with that button!"
        }
    }
    
    @IBAction func buttonPressedNext(_ sender: Any) {
        self.theLabel.text = "Buttons are cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

