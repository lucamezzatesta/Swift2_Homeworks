//
//  Doctor.swift
//  Clinic
//
//  Created by Luca Mezzatesta on 17/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Doctor: Person {
    
    public init(ssn:String, first:String, last:String, id:Int, specialization:String) {
        //TODO
        super.init(ssn: ssn, first: first, last: last)
    }
    
    public func getId() -> Int {
        //TODO
        return -1
    }
    
    public func getSpecialization() -> String {
        //TODO
        return ""
    }
    
    public func getPatients() -> [Person] {
        //TODO
        return [Person]()
    }
    
    public func addPatient(patient:Person) {
        //TODO
    }
    
}
