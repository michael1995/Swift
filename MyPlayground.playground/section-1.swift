/**
Variables Tut 1
*/

var name = "Michael"
var title = "Male"

var returnValue = "Hello \(title) \(name)"

var strongName:String = "Michael"
var age:Int = 19

var score = 125
var multi = 4

var output = "Your Score is: \(score * multi)"

// does not change
let player = "ryan"
let website = "www.google.com"

website + "/poo/"

/**
Arrays Tut 2
*/

var teams = [1,2,3,4]
var team1 = teams[1]

var teamsString = ["Team1", "Team2", "Team3", "Team4"]
var team2 = teamsString[3]

for team in teamsString{
   // println(team)
}

for (var i = 0; i < 3; ++i){
    println(teamsString[i])
}

/**
Conditional Statments Tut 3
*/

var fruit = "apple"
var myFruit = "myBanana"

if (fruit == myFruit){
    println("This is True")
} else {
    println("This is False")
}

switch fruit {
    case "apples":
    println("The was fruit was an Apple")
    
    case "myBanana":
    println("The was fruit was a Banana")
    
    default:
    println("No fruit matched")
}

/**
Functions Tut 4
*/

func add(number1:Int, number2:Int) -> Int{
    return number1 + number2
}

add(1, 4)

func getNames() -> (String, String){
    return ("Name1", "Name2");
}

getNames()

/**
Classes Tut 5
*/

class Animal{
    
    var name = "default"
    var age = 0
    var sex = "default"
    
    func getDetails() -> String{
        return "This Animals name is \(name) it is \(age) years old"
    }
}

var myAnimal = Animal()
myAnimal.getDetails()
myAnimal.name = "Marley"
myAnimal.age = 4
myAnimal.sex = "Female"

myAnimal.getDetails()

/**
Inheritance Tut 6
*/

class Dog:Animal{
    
    func woof() -> String{
        return "Woof Woof Woof"
    }
}

class Cat:Animal{
    
    func meow() -> String{
        return "Meow Meow Moew"
    }
}

var MichaelsDog = Dog()

MichaelsDog.name = "Marley"
MichaelsDog.age = 16
MichaelsDog.sex = "Female"
MichaelsDog.woof()
MichaelsDog.getDetails()

var MichaelsCat = Cat()

MichaelsCat.name = "Hugo"
MichaelsCat.age = 1
MichaelsCat.sex = "Male"
MichaelsCat.meow()
MichaelsCat.getDetails()

var JohnsCat = Cat()
var DavesCat = MichaelsCat





