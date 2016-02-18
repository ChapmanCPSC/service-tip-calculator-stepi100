//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class car{
    var truecolor : String{
        get{
            return self.truecolor
        }
        set{
            if newValue != truecolor{
                self.truecolor = newValue
                print("new color is " + newValue)
            }
            else{
                print("same color, no change")
            }
        }
    }
    }
    var vin : Int{
        get{
            return vin
        }
        set{
            if newValue != vin{
                vin = newValue
            }
            else{
                print("same vin number")
            }
        }
    }

    func printcar(){
    
    print("here is the info for the vehicle\(make)\(model)\(vin)\(year)\(miles)")
    }
    let make : String
    let model : String
    let year : Int
    var miles : Int{
    get{
    return self.miles
    }
    set{
    if newValue != miles{
        print("cant change the miles on your car, thats illegal!")
    }
    else{
        print("nice try")
    }
}
}



    
    

    
