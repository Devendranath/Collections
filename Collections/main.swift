//
//  main.swift
//  Collections
//
//  Created by apple on 07/05/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

var branches = ["JNTU": ["IT", "CSE", "EEE", "ECE"],
                "CBIT" : ["EEE", "AE", "AG", "CIVIL"]]

if let jntuBranches = branches["JNTU"] {
    print("Number of branches in JNTU: \(jntuBranches)")
        print("Number of branches in JNTU: \(jntuBranches.count)")
}

print("Hello, World!")

// Sets

var pincodes: Set = ["123456", "234567", "345678", "456789", "323"]

print(pincodes.count)
print(pincodes)

for aPincode in pincodes {
    print(aPincode.count)
}

if pincodes.contains("123") {
    print("Pincode is available")
} else {
    pincodes.insert("123")
}

print(pincodes.capacity)
print(pincodes.endIndex)

pincodes.removeFirst()
pincodes.removeAll()


// DICTIONARIES

var dists: [String: Int] = ["Warangal" : 123456, "Kadapa": 515151, "Hyderabad" : 500009]

let districts = (warangal: 123456, Karimnagar: 345625)
districts.warangal


print(dists.count)
if let value = dists["Karimnagar"] {
    print("pincode is : \(value)")
} else {
    print("Karimnagar is not there")
    dists["Karimnagar"] = 777778
}

if dists == ["One" : 1, "Two": 2] {
    print("Two are equal")
}

dists["Warangal"] = 987654

dists["Mini Warangal"] = 987654

print(dists)





// Array , Dictionary and Set

var names = ["Saurabh", "Chandana"]

print(names.count)

for aStudent in names {
    print(aStudent)
}

if names.contains("Sahana") {
    print("Sahana is there")
} else {
    names.append("Sahana")
}

names.append(contentsOf: ["Kasap", "Pavan"])

print(names)

print(names.endIndex)

print(names)

names.insert("new", at: names.count-1)

names.remove(at: 0)
let sortedArray = names.sorted()
print(sortedArray)

print(names.joined(separator: "-"))

names.removeFirst()
names.removeLast()
names.removeAll()


