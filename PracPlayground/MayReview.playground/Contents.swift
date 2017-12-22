//: Playground - noun: a place where people can play

// May 24 2017: Purpose is to review Swift notes

import UIKit

var phrase1 = "Hey whats up?"
var phrase2 = "it's going pretty well"

var name = "Irfan"
name.append("'s cat")

var bookTitle = "harry potter"
bookTitle = bookTitle.capitalized

var censorship = "What the fuck is your problem asshole?"

if (censorship.contains("fuck") || censorship.contains("asshole")) {
    censorship.replacingOccurrences(of: "fuck", with: "fudge")
    censorship.replacingOccurrences(of: "asshole", with: "Awesome Guy")
}

//--------------------------------------------------------------------------
var bankAccount = 50
var shoes = 200

func calculatePurchase (account:Int, item: Int) -> Int {
    if (item >= account){
        print("you do not have enough money")
    } else {
        print ("you have just purchased the item for \(item)") //for...amount of money
        account == account - item
    }
    return account //this return account is the result of the if- pathway and else-pathway
}

var purchase = calculatePurchase (account:bankAccount, item:shoes) //using the function!!!

var bankAccount2 = 800
var backpack = 300

var purchase2 = calculatePurchase(account: bankAccount2, item: backpack)

//--------------------------------------------------

var kid1 = 8
var kid2 = 12
var kid3 = 24

func bballAgeBracket (age:Int) ->Int {
    if (age > 12) {
        print ("you are put in tier 1 because you are over the age of 12")
    } else if (age == 12) {
        print (" you are put in tier 2 because your age is exactly 12")
    } else {
        print ("I'm sorry you are too young to play in the league")
    }
    return age //always need a return statement
}


//needs 'var' before
var basketballCamp1 = bballAgeBracket(age:kid1)
var basketballCamp2 = bballAgeBracket(age:kid2)
var basketballCamp3 = bballAgeBracket(age:kid3)


//----------------------------------------------------

//array

var salaries = [4500, 200, 3000]

salaries.append(12) //since we use the append method, we use ()

salaries.count //prints number of elements

salaries.remove(at:1)

print(salaries)

var students = [String]() //creates an empty array of explicit type string
students.append("tom")
print(students)

//_____________________________________________________           



