//
//  main.swift
//  FirstProj
//
//  Created by Max Hooper on 9/3/2023.
//

import Foundation

print("What is your name? ", terminator: "")
let name = readLine()

print("What is your favourite number? ", terminator: "")
let number = Int(readLine() ?? "3")

print("Hello \(name!), your favourite number is \(number!)")
