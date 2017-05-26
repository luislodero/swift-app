//
//  ViewController.swift
//  Swift App
//
//  Created by Luis Lopez on 5/24/17.
//  Copyright © 2017 Luis Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.blue
        TheLabel.text = "Whatta dude"
        
    }
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            
            TheLabel.text = "Answer is : \(Double(text1.text!)! + Double(text2.text!)!)"
        }else { TheLabel.text = "Answer is : \(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

