//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let(something, something2) = (1, "hello")
something
something2

func remove(char: Character, fromString phrase : String)->(numremoved: Int, newphrase: String)
    
{
    var phrase2 = ""
    var count = 0
    for c in phrase.characters
    {
        if c==char
        {
            count+=1
        }
        else{
            phrase2 += String(c)
        }
    }
    return (count, phrase2)
    
}

let result = remove("s", fromString: "mississippi")




