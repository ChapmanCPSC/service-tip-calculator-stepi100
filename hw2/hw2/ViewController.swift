//
//  ViewController.swift
//  hw2
//
//  Created by Andrew Stepien on 3/9/16.
//  Copyright © 2016 Andrew Stepien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textbox2: UITextField!
    
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var button1: UIButton!
   
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var textbox1: UITextField!
    var price : Double?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func getprice(sender: AnyObject){
        let price:Double? = Double(textbox2.text!)
        if price.dynamicType != Double?.self{
            label4.text="please enter a number"
        }
        if price.dynamicType == String?.self{
            label4.text"please enter a number"
        }
        }

    }
    @IBAction func gettext(sender: UITextField) {
        let name1:Int? = Int(textbox1.text!)
        if name1.dynamicType != Int?.self{
            label2.text="please enter a number"
        if name1 > 10{
                label2.text="please pick a number less than 10"
            }
            if name1 < 0
            {
                label2.text="please pick a number more than 0"
            }
            else if name1 >= 1 && name1 <= 3 {
                label2.text="tip amount is 10% so $\((price! * 0.1))"
                
            }
            else if name1 >= 4 && name1 <= 5{
                label2.text="tip amount is 13% so $\((price! * 0.13))"
            }
            else if name1 >= 6 && name1 <= 7{
                label2.text="tip amount is 15% so $\((price! * 0.15))"
            }
            else if name1 >= 8 && name1 <= 9{
                label2.text="tip amount is 20% so $\((price! * 0.2))"
            }
            else if name1 == 10{
                label2.text="tip amount is 25% so $\((price! * 0.25))"
            }

        }
            }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func pressed(sender: AnyObject) {
        gettext(textbox1)
        getprice(textbox2)
    }
    

}

