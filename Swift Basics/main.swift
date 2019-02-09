//
//  main.swift
//  Swift Basics
//
//  Created by Lauren on 2019-02-08.
//  Copyright © 2019 Lauren Cochran. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate = 8
var deposits: Double = 135002796
var acceleration: Float = 9.800
var mass: Float = 14.6
var distance = 129.763001
var lost = true
var expensive = true
var choice = 2
let integral:Character = "\u{222B}"
let greeting = "Hello"
var name = "Karen"
var force:Float = mass * acceleration
var age = 0

    if(sample1 == sample2){
        print("The samples are equal\n")
    }
    else{
        print("The samples are not equal\n")
    }

    if(heartRate >= 40 && heartRate <= 80){
        print("Heart rate is normal\n")
    }
    else{
        print("Heart rate is not normal\n")
    }

    if(deposits >= 100000000){
        print("You are exceedingly wealthy.\n")
    }
    else{
        print("Sorry you are so poor.\n")
    }

    print("force =  \(force)\n")
    print("\(distance) is the distance\n")

    if(lost == true && expensive == true){
        print("I am really sorry! I will get the manager.\n")
    }
    if(lost == true && expensive == false){
        print("Here is coupon for 10% off.\n")
    }

    switch(choice){
    case 1:
        print("You chose 1\n")
    case 2:
        print("You chose 2\n")
    case 3:
        print("You chose 3\n")
    default:
        print("You made an unknown choice.\n")
    }


    print("\(integral) is an integral\n")

    for i in 5...10{
        print("i = \(i)")
    }

    print("\n")
    while(age < 6){
        print("age = \(age)")
        age += 1
    }

    print("\n")
    print("\(greeting) \(name)")
