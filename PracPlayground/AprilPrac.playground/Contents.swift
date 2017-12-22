//: Playground - noun: a place where people can play

import UIKit

/*var str = "Hello, playground"

var firstName = "Irfan"
var lastName = "Rahman"

var pokeNumber = 24
var pokePower = 94

func pokeCalc (numbPoke:int , numbPow:int) {
    if (numbPoke < numbPow){
        print ("The pokeNumber is \(numbPoke) which is less than the pokePower \(numbPow)")
        return numbPow + 20
    } else {
        print ("I dont really care dude")
        return numbPoke + 10
    }
}

var bankBalance = 500.00
var newShoes = 300.00

func shop(accountBalance:double, purchasedItem : double) -> double {
    
} */

// April 30, Sunday

var salaries = [200,555,129,100]

var index = 1
repeat {
    salaries[index] = salaries[index] + salaries[index] * 5
    index += 1
} while index < salaries.count
    print (salaries)


var salaries2 = [200,500,100,300]

var index1 = 1 //index starting at index 1, 555
repeat {
    salaries2[index1] =  salaries2[index1] * 2
    index1 += 1
} while index1 > salaries2.count
print (salaries2)





