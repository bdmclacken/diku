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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    @IBAction func buttonPressed(_ sender: AnyObject) {

        theLabel.text = "Computes to \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

