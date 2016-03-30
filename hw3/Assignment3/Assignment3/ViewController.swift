//
//  ViewController.swift
//  Assignment3
//
//  Created by Andrew Stepien on 3/27/16.
//  Copyright © 2016 Andrew Stepien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    var counter = 0
    
    
    @IBOutlet weak var countingLabel: UILabel!
    @IBOutlet weak var Label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func NEXTBUTTON(sender: AnyObject) {
        /*timer = NSTimer.scheduledTimerWithTimeInterval(1.0,target: self,selector:"updateCounter",userInfo: "",repeats: false)
        
    }
    func updateCounter() {
        countingLabel.text = String(counter++)
    }
    */
}

}