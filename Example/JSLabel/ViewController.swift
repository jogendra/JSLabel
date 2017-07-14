//
//  ViewController.swift
//  JSLabel
//
//  Created by imjog on 07/12/2017.
//  Copyright (c) 2017 imjog. All rights reserved.
//

import UIKit
import JSLabel

class ViewController: UIViewController {

    @IBOutlet weak var TapLabel: JSLabel!
    var isBlinking = false
    override func viewDidLoad() {
        super.viewDidLoad()
        isBlinking = true
        //button
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleBlinking(_ sender: Any) {
        if (isBlinking) {
            TapLabel.stopBlinking()
        } else {
            TapLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }
}

