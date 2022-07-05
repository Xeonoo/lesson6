//
//  playground.swift
//  lesson6
//
//  Created by Maksymilian Patoń on 05/07/2022.
//

import Foundation

var myVar:String = "cosik"
var myInt:Int = 1
let myConst:String = "asdasd"
 
print(myVar)
print(myInt)
print(myConst)

var a = 20 + 5
var b = 20 - 5
var c = 20 * 5
var d = 20 / 5
var e = 20 % 5
var f = (a*b) + (c/d)
f = f + 1


let people:Double = 4
let subTotal:Double = 128
let tax = 0.13
var split:Double = 0

var taxes = (subTotal*tax)
var subtotal2 = (subTotal-taxes)
var price = (subTotal/people)
split = price
print(split)


/*func myFunc(comp a:String) -> String {
    return a
}

print(myFunc(comp: "Goodmorning!"))

*/
func myFunc(subTotal a:Double, tax b:Double) -> Double {
    
    return a*b
}

print(myFunc(subTotal: 20.5,tax: 1.16))


struct Car {
//    properties
    var make = "Ford"
    var model = "Focus"
    var year = "2002"
    var details:String{
        make + model + year
    }
    func cars() -> String {
        return details
    }
}
