import Foundation

//Function is a block of code with a given name that can be executted on demand by calling that name.

// allows you to take a block of code and give it a function name.
// lets organize your code into smaller chunks for a specific tasks.
// When declaring a function we use the FUNC keyword followed by the function name ,followed by parenthesis.

func addTwoNumbers() {
    let a = 1
    let b = 2
    let c = a + b
    
    print(c)
}

func subtractTwoNumbers() {
    let d = 5
    let e = 10
    let f = e - d
    
    print(f)
}
func multiplyTwoNumbers() {
    let g = 4
    let h = 7
    let i = g * h
    
    print(i)
}
 
func divideTwoNumbers() -> Int {
    
    let j = 100
    let k = 50
    let l = j / k
    
    return l
}
let sum = divideTwoNumbers()
print(sum)

////Function syntax
////
////func nameOfFunction() {
//
//print
////
////}
////


//function syntax
//
//func name() -> Datatype {
//     return
//}

// Function syntax with multiple parameters/arguments

func addNumbers() -> Int {
    let x = 2
    let y = 7
    let z = x + y
    
 return z
}
let add = addNumbers()          //Calling the function
print(add)


// When we want to tell a function which two numbers we want add, we can make use of parameters.

//
//func name(argumentLabel parameterName: DataType) -> DataType {
//
//}

func subtractNumbers(arg para:Int) -> Int {
     
    let m = para
    let n = 55
    let o = m - n
     
    return o
}
let subtract = subtractNumbers(arg: 100)
print(subtract)
