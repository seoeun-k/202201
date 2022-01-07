import UIKit

var greeting = "Hello, playground"

var name: String = "atlas"
var age: Int = 20

name
name = "아틀라스"

age
age = 30


let one: Int = 1
let two: Int = 2

func sayhello(name: String) -> String { return " nice to meet you, \(name)"}


sayhello(name: "아틀라스")

func introduce(name: String, age: Int) -> String {
    return "hi, my name is \(name) , I'm \(age)"}

introduce(name: name, age: age)

func add(a: Int , b:Int) -> Int{return a*b}

add(a: 2, b: 3)
