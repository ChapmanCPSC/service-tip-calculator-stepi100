//
//  ViewController.swift
//  tax calculator
//
//  Created by Andrew Stepien on 3/14/16.
//  Copyright © 2016 Andrew Stepien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var but: UIButton!
    @IBOutlet weak var taxlabel: UILabel!
    @IBOutlet weak var pricelabel: UILabel!
    @IBOutlet weak var textbox1: UITextField!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textbox2: UITextField!
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var calclabel: UILabel!
    @IBOutlet weak var button: UIButton!
    var price : Double = 100
    var tax : Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func getprice(sender: AnyObject) {
        price = Double(textbox1.text!)!
        label1.text = sender.text
        print(String(price))
    }
    
    @IBAction func gettax(sender: AnyObject) {
        tax = Int(textbox2.text!)!
        label2.text = sender.text
        print(String(tax))
        
        
    }

    @IBAction func pressed(sender: AnyObject) {
        
        if tax > 10{
            calclabel.text="please pick a tip score less than 10"
            
        }
        if tax < 0
        {
            calclabel.text="please pick a tip score more than 0"
            
        }
        if tax >= 1 && tax <= 3 {
            calclabel.text="tip amount is 10%, $\((price * 0.1))"
           
            
        }
        if tax >= 4 && tax <= 5{
            calclabel.text="tip amount is 13%, $\((price * 0.13))"
        }
        if tax >= 6 && tax <= 7{
            calclabel.text="tip amount is 15%, $\((price * 0.15))"
        }
        if tax >= 8 && tax <= 9{
            calclabel.text="tip amount is 20%, $\((price * 0.2))"
        }
        if tax == 10{
            calclabel.text="tip amount is 25%, $\((price * 0.25))"
        }

    }
    }
