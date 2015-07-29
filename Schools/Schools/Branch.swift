//
//  Branch.swift
//  Schools
//
//  Created by Luca Mezzatesta on 16/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Branch {
    
    public init(regionalCode: Int, branchType: String, municipality: Municipality, address: String, zipCode: Int, locality: String, telephone: String, fax: String, school: School) {
        
    }
    
    public func getCode() -> Int {
        //TODO
        return -1
    }
    
    public func getBranchType() -> String {
        //TODO
        return ""
    }
    
    public func getAddress() -> String {
        //TODO
        return ""
    }
    
    public func getZipCode() -> Int {
        //TODO
        return -1
    }
    
    public func getLocality() -> String {
        //TODO
        return ""
    }
    
    public func getFax() -> String {
        //TODO
        return ""
    }
    
    public func getMunicipality() -> Municipality {
        //TODO
        return nil
    }
    
    public func getSchool() -> School {
        //TODO
        return nil
    }
}