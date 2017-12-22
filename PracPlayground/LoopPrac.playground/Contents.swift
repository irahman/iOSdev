//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// April 30 loop practice

var classSizes = [10,50,100,200,500]


//.count = 4 elements, counts 0-1-2-3-4 to print 'hello' 5 times
for i in 0..<classSizes.count { //must have <classSizes right next to each other
    print ("hello")
}


//**just remember classSizes.count equals number of elements - 1, so 5-1 = 4

for x in 1..<classSizes.count { // 1-2-3-4 , so it'll call I 4 times
    print ("\(x)")
}

for y in 0..<classSizes.count {
    print (" index: \(y)")
}

