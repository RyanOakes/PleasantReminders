//
//  ViewController.swift
//  PleasantReminders
//
//  Created by Oakes on 8/1/16.
//  Copyright © 2016 Oakes Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let facts = ["Ants stretch after waking up", "The sun will eventually engulf the Earth!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact(sender: AnyObject) {
        
//        funFactLabel.text = "Another interesting fact!"
        
        funFactLabel.text = facts[1]
    }
    
}

