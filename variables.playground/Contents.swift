//: Playground - noun: a place where people can play

import UIKit

var one = 15
var two = 5
var three = one + two
var four = 9 * 5
var five = one - two
var six = one / two
let seven : Double = 9.9
var eigth : Int = 423
var nine = "Hello"
var ten = "World"
var eleven = nine + " " + ten
var twelve = "\(nine) \(ten)"
var terteen = nine.appending("").appending(" ").appending(ten)
var test = 8*9
var test2 = seven + 3.3
four = 9

func calculateArea (lenght: inout Int, widht:Int)->Int{
    let area = lenght/widht
    return area
}

var tres = 3
let area = calculateArea(lenght: &tres, widht: 3)

func add(number1: Double, number2: Double)->Double{
    return number1+number2
}

add(number1: 3, number2: 4)

func subtract(number1: Int, number2:Int)->Int{
    return number1-number2
}

subtract(number1: 45, number2: 5)

func multiply(number1: Float, number2: Float)->Float{
    return number1*number2
}

multiply(number1: 45, number2: 5)

func divide(number1: Double, number2: Double)->Double{
    return number1/number2
}

divide(number1: 45, number2: 4)

var employeeSalaries: [Double] = [200.0,800.4, 699.2, 400.0]

for salary in employeeSalaries{
    print("salary \(salary)")
}

print (employeeSalaries.count)

employeeSalaries.append(998.09)

print(employeeSalaries)

employeeSalaries.remove(at: 1)

var students : [Double]

var x=0
repeat{
    x+=1
}while(x<4)

for i in 0...4{
    var x = i
}

var setVariable:Set = ["x", "x"]
print(setVariable.count)

var hashMap = [Int:String]()
var hashMap2 : [Int:String] = [1:""]
hashMap[3]="three"
hashMap[3]=nil//remove
hashMap=[:]//limpia el mapa

for(llave, valor) in hashMap{
    
}

//Array excercise
var emptyStringArray : [String] = []
var explicitDoubleArray : [Double] = [443.44,55.66,44.3,44.6]
var tirdinferenceArray = [3,5,6,7,1]

emptyStringArray.append("uno")
emptyStringArray.append("dos")
emptyStringArray.append("tres")
emptyStringArray.remove(at: 2)
emptyStringArray.contains("dos")
emptyStringArray.removeAll()
emptyStringArray.contains("dos")

//Loop exercide
var oddNumbers :[Int] = []

for i in 0...99{
 oddNumbers.append(i)
}

var sumArray : [Int] = []

var index = 0
for value in oddNumbers{
    sumArray.append(value + 5)
    index += 1
}

var index2 = 0
repeat{
    print("the sum is\(sumArray[index2])")
    index2+=1
}while(index2<100)

//optionals

var lotteryWinner : Int?

if let winners = lotteryWinner{
    print(winners)
}

public class Car{
    var model : String?
}

var car : Car?
car = Car()

car?.model = "spark"

if let carAux = car, let model = car?.model{
    print(model)
}

var cars : [Car]?

if let carsAux = cars , carsAux.count>0 {
    
}
else{
    
}

class Person {
    private var _age: Int!
    private var name: String
    var lastName : String?
    
    init(name: String){
        self.name = name
    }
    
    var age : Int {
        if _age == nil{
            return 0
        }
        return _age
    }
    
    func setAge(age: Int){
        self._age = age
    }
}

class Child: Person{
    override init(name: String){
        super.init(name: name)
        lastName = "Torre"
    }
}

var person = Person(name: "Martin")

person.setAge(age: 9)

let dowloadComplete = true
if(dowloadComplete){
    print(dowloadComplete)
}
