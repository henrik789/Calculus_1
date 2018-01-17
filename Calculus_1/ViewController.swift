//
//  ViewController.swift
//  Calculus_1
//
//  Created by Henrik on 2018-01-11.
//  Copyright © 2018 Henrik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen:Double = 0
    var previousNumber:Double = 0
    var performingMath = false
    var operation = 0

    @IBOutlet weak var display: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        if performingMath == true{
            display.text = String(sender.tag-1)
            numberOnScreen = Double(display.text!)!
            performingMath = false
        }
        else{
        display.text = display.text! + String(sender.tag-1)
        numberOnScreen = Double(display.text!)!
        }
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        
        if display.text != "" && sender.tag != 11 && sender.tag != 16
        {
            previousNumber = Double(display.text!)!
            
            if sender.tag == 12 //divide
            {
                display.text = "/"
            }
            else if sender.tag == 13 //multiply
            {
                 display.text = "X"
            }
            else if sender.tag == 14 //minus
            {
                display.text = "-"
            }
            else if sender.tag == 15// plus
            {
                display.text = "+"
            }
            operation = sender.tag
            performingMath = true
        
        }
        else if sender.tag == 16{
            
            if operation == 12{
                display.text = String(previousNumber / numberOnScreen)

            }
            if operation == 13{
                display.text = String(previousNumber * numberOnScreen)

            }
            if operation == 14{
                display.text = String(previousNumber - numberOnScreen)

            }
            if operation == 15{
                display.text = String(previousNumber + numberOnScreen)
            }
        }
        else if sender.tag == 11 {
            display.text = ""
            previousNumber = 0
            numberOnScreen = 0
            operation = 0
        }
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

