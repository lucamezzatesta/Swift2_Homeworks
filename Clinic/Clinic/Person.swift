//
//  Person.swift
//  Clinic
//
//  Created by Luca Mezzatesta on 17/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Person {
    
    // TO BE DELETED - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    let fakeDoctor = Doctor(ssn: "FakeDoctor", first: "Fake", last: "Doctor", id: -1, specialization: "Fakery")
    // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public init(ssn: String, first:String, last:String) {
        //TODO
    }
    
    public func setDoctor(doctor:Doctor) {
        //TODO
    }
    
    public func getSSN() -> String {
        //TODO
        return ""
    }
    
    public func getFirst() -> String {
        //TODO
        return ""
    }
    
    public func getLast() -> String {
        //TODO
        return ""
    }
    
    public func getDoctor() -> Doctor? {
        //TODO
        return fakeDoctor
    }
}