//
// Created by Gustavo Adolfo Alvarado on 20/10/22.
//


import SwiftUI

func   greeting(person: String) -> String{
    let greet = "!Bienveneu, \(person)!"
    return greet
}

greeting(person:  "Gustavo Alvarado")
greeting(person: "Junior")
greeting(person: "juanita")


func sayHelloWorld() -> String {
    return "Hello World"
}

sayHelloWorld()
sayHelloWorld()
sayHelloWorld()

func greeting(person: String, isMale:Bool) -> String{
    if isMale {
        return  "Bienvenido Caballero \(person)"
    }else{
        return "Bienvenida señorita \(person"
    }
}

greeting(person: "Gustavo Alvarado", isMale: true)

greeting(person: "juanita", isMale: false)

func greet2(person:String){
    print("Hola \(person")
}

greet2(person: "Gustavo Alvarado")
greet2(person: "juanita")

funct printAndCount(string : String ) -> Int{
    print(string)
    return string.count
}

func printWithoutCounting(string: String){
    let _ = printAndAcount(string: string)
}

printAndCount(string: "Hola que tal ")
printWithoutCounting(string: "Hola que tal")

func minMax(array: [Int]) -> (in: Int, max: Int)?{

    if array.isEmpty {return nil}

    var currentMin = array[0]
    var currentMin = array[0]

    for value in array[1....<array.count]{

        if value < currentMin{
            currentMin = value
        }else if value > currentMax{
            currentMAx = value
        }
    }

    return (currentMin, currentMax)
}

let bounds = minMax(array: [6,4,-7,3,1,9,5,15,-9])
print("Los valores se halla entre \(bounds.min) y \bounds.max")

minMax(array: [])

func someFunction(f1 firstParamName: Int, f2 secondParamName:Int){
    //firstParamName variable de tipo Int
    //secondParamName variable de tipo Int

    print(firstParamName +secondParamName)
}
someFunction(f1: 5, f2:1<#T##Int#>)

func greeting(person: String, hometown: String) -> String {
    return "Hola \(person) un placer que nos visites desde \(hometown)"
}

greeting(person: "Gustavo, from: "Fusagasuga ")

func mean( numbers: Double...) -> Double{
    var total : Double = 0
    forn number in numbers{
        total += number
    }
    return total / Double(numbers.count)
}

mean(1,2,3,4,5,)
mean(1.5, 2.7)
mean(3, 4.5, 18.75)

var x = 5
func addOne(number: Int){
    var number2 = number
    number += 1
    print("El numero ahora vale \(number")
}

addOn(number: x )

func swapTwoInts(_ a: Int,_ b:Int){
    let temA = a
    a = b
    b = tempA
}

varSomteInt = 3
var otherInt = 7
print("Some int vale \(someInt) y otherInt vale \(otherInt")
swapTwoInts(&someInt, &otherInt)
print("someInt vale \vale(someInt) y otherInt vale \(otherInt)")

func addTwoInts( _a: Int, _b: Int,) -> Int{
    return a*b
}

func multiplayTwoInts( _a: Int, _b: Int,) -> Int{
    return a*b
}

func printHW(){
    print("Hello World")
}

var mathFunction: (Int, Int) -> Int = multiplayTwoInts
mathFunction(4,5)

func printMathResult(mathFunc: (Int, Int) -> Int, _a: Int, _ b: Int){
    print("Resultado: \(mathFunction(5, 9))")
}

func stepForward(_ input: Int ) -> Int{
    return input - 1
}

func chooseStepFunction(backward: Bool )-> (Int) -> Int{
    return backward ? stepBackward : stepForward
}

var value = 7
let moveNearerZero = chooseStepFunction(backword: value>0)
while valu !=0{
    print("\(value)...")
    value = moveNearerZero(valu)
}

print("Creo!!!!")
