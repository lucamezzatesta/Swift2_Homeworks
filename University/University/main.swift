//
//  main.swift
//  University
//
//  Created by Luca Mezzatesta on 15/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

// Creating the University
let polito = University(name: "Politecnico di Torino")
polito.setRector("Marco", last: "Gilli")
print("University \"\(polito.getName())\" created.\nRector: \(polito.getRector()).")

// Populating with students
polito.enroll("John", last: "Smith")
polito.enroll("Joe", last: "Black")
polito.enroll("Robert", last: "Pirsig")

print("Students:")
for id in 10000..<10003 {
    print( "\(polito.student(id)) enrolled." )
}
print("")

// Populating with couses
polito.activate("Swift", teacher: "Morgan Freeman")
polito.activate("Philosophy", teacher: "Arnold Schwarzenegger")
polito.activate("Italian", teacher: "Mickey Mouse")

print("Courses:")
for code in 10..<13 {
    print( polito.course(code) )
}
print("")

// Registering students to couses
polito.register(10000, courseCode: 10)
polito.register(10000, courseCode: 11)
polito.register(10000, courseCode: 12)
polito.register(10001, courseCode: 10)
polito.register(10001, courseCode: 11)
polito.register(10002, courseCode: 12)

for code in 10..<13 {
    print( polito.course(code) + ":\n" + polito.listAttendees(code) + "\n")
}

for id in 10000..<10003 {
    print( polito.student(id) + ":\n" + polito.studyPlan(id) + "\n" )
}