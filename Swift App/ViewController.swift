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
    var tapCount = 0

    
    @IBAction func buttonTapped(_ sender: Any) {
       tapCount = tapCount+1
        print(tapCount)
        if tapCount >= 10 {
            TheLabel.text = "That's too much, get a life"
        }
        
    }

    @IBAction func anotherButton(_ sender: Any) {
        TheLabel.text = "Not me!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

