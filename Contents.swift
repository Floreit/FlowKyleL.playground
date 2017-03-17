//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var decision1 = 0
var decision2 = 0
var decision3 = 0


print("You are short on gas, do you turn around to the gas station you know is there, or do you keep going straight in hopes you find a gas station")
sleep(10)
if decision1 == 1 {
    print("you turn around to get gas from the gas station you know is there")
}else {
    print("you keep going straight in hopes you find a gas station, you run out of gas, do you call a friend, or try to flag someone down to give you a ride to the gas station?")
    sleep(10)
    if decision2 == 1 {
        print("you flag someone down and ask for a ride, the person who stopped is requestion you help him unload some stuff in exchange for a ride and use of his empty gas tank, do you help him or do you ignore him or call your friend?")
        sleep(10)
        if decision3 == 1 {
            print("you unload the persons truck and he drives you to the gas station where you fill up the container, he drives you back and you fill up your car and hand the empty container back and leave")
            
        }else {
            sleep(10)
            print("you call a friend and they show up with full gas container and charges you for the gas and service")
        }
    }else {
        print("you call a friend and they show up with full gas container and charges you for the gas and service")
    }
    
    
    
    
}