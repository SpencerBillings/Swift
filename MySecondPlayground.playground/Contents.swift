//: Playground - noun: a place where people can play

import UIKit

let newString = "Hallo Weld!"
let secondString = "Hast du etwas zeit für mich?"
print(newString + " " + secondString)

let battleEntrance: [String] = [" joins the fight!", " enters the battle!"]
let randomEnterance = battleEntrance.randomElement()
let names = ["Mario", "Zero Suit Samus", "Kirby", "Mega Man", "Solid Snake"]
for name in names {
    print(names + battleEntrance.randomElement())
}
