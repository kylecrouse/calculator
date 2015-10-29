//
//  ViewController.swift
//  Calculator
//
//  Created by Kyle Crouse on 4/12/15.
//  Copyright (c) 2015 Method, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var isTypingNumber: Bool = false

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if isTypingNumber {
            display.text = display.text! + digit
        } else {
            display.text = digit
            isTypingNumber = true
        }
    }

}

