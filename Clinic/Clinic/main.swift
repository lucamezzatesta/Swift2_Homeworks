//
//  main.swift
//  Clinic
//
//  Created by Luca Mezzatesta on 17/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

let c = Clinic()

c.addPatient("Alice", last: "Green", ssn: "ALCGRN")
c.addPatient("Robert", last: "Smith", ssn: "RBTSMT")
c.addPatient("Steve", last: "Moore", ssn: "STVMRE")
c.addPatient("Susan", last: "Madison", ssn: "SSNMDS")

c.addDoctor("George", last: "Sun", ssn: "SNUGRG", docID: 14, spcialization: "Physician")
c.addDoctor("Kate", last: "Love", ssn: "LVOKTA", docID: 86, spcialization: "Physician")
c.addDoctor("Luca", last: "Mezzatesta", ssn: "LUCMEZ", docID: 42, spcialization: "Heads-splitter")

do {
    try c.assignPatientToDoctor("SSNMDS", docID: 86)
    try c.assignPatientToDoctor("ALCGRN", docID: 42)
    try c.assignPatientToDoctor("RBTSMT", docID: 42)
    try c.assignPatientToDoctor("STVMRE", docID: 14)
} catch ClinicError.NoSuchDoctor {
    print("Doctor not found")           // NOT EXPECTED
} catch ClinicError.NoSuchPatient {
    print("Patient not found")          // NOT EXPECTED
}

do {
    try c.assignPatientToDoctor("ALCGRN", docID: 86)
    try c.assignPatientToDoctor("LUCMEZ", docID: 86)
} catch ClinicError.NoSuchDoctor {
    print("Doctor not found")           // NOT EXPECTED
} catch ClinicError.NoSuchPatient {
    print("Patient not found")          // EXPECTED!
}

do {
    try c.assignPatientToDoctor("ALCGRN", docID: 42)
} catch ClinicError.NoSuchDoctor {
    print("Doctor not found")           // EXPECTED!
} catch ClinicError.NoSuchPatient {
    print("Patient not found")          // NOT EXPECTED
}

do {
    try c.getDoctor(-1)
} catch ClinicError.NoSuchDoctor {
    print("Doctor not found")           // EXPECTED!
}

print( c.busyDoctors().map({"\($0.getId())"}) )
print( c.doctorsByNumPatients() )
print( c.countPatientsPerSpecialization() )



