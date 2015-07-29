//
//  Clinic.swift
//  Clinic
//
//  Created by Luca Mezzatesta on 17/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Clinic {
    
    // TO BE DELETED - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    let fakePerson = Person(ssn: "FakePerson", first: "Fake", last: "Person")
    let fakeDoctor = Doctor(ssn: "FakeDoctor", first: "Fake", last: "Doctor", id: -1, specialization: "Fakery")
    // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public init() {
        //TODO
    }
    
    public func addPatient(first:String, last:String, ssn:String){
        //TODO
    }
    
    public func addDoctor(first:String, last:String, ssn:String, docID:Int, spcialization:String) {
        //TODO
    }
    
    public func getPatient(ssn:String) throws -> Person {
        //TODO
        return fakePerson
    }
    
    public func getDoctor(codID:Int) throws -> Doctor {
        //TODO
        return fakeDoctor
    }
    
    public func assignPatientToDoctor(ssn:String, docID:Int) throws {
        //TODO
    }
    
    /**
    returns the collection of doctors that have no patient at all, sorted in alphabetic order.
    */
    public func idleDoctors() -> [Doctor] {
        //TODO
        return [Doctor]()
    }
    
    /**
    returns the collection of doctors that a number of patients larger than the average.
    */
    public func busyDoctors() -> [Doctor] {
        //TODO
        return [Doctor]()
    }
    
    /**
    returns list of strings containing the name of the doctor and the relative number of patients with the relative number of patients, sorted by decreasing number.
    The string must be formatted as "### : ID SURNAME NAME" where ### represent the number of patients (printed on three characters).
    */
    public func doctorsByNumPatients() -> [String] {
        //TODO
        return [String]()
    }
    
    /**
    computes the number of patients per (their doctor's) specialization. The elements are sorted first by decreasing count and then by alphabetic specialization.
    The strings are structured as "### - SPECIALITY" where ### represent the number of patients (printed on three characters).
    */
    public func countPatientsPerSpecialization() -> [String] {
        //TODO
        return [String]()
    }
    
}
