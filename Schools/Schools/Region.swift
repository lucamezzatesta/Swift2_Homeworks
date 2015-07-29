//
//  Region.swift
//  Schools
//
//  Created by Luca Mezzatesta on 16/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Region {
    
    public init(name: String) {
        //TODO
    }
    
    public func getName() -> String {
        //TODO
        return ""
    }
    
    public func getSchools() -> [School] {
        //TODO
        return [School]()
    }
    
    public func getCommunities() -> [Community] {
        //TODO
        return [Community]()
    }
    
    public func getMunicipalities() -> [Municipality] {
        //TODO
        return [Municipality]()
    }
    
    public func newCommunity(name: String, type: Type) -> Community {
        //TODO
        return nil
    }
    
    public func newMunicipality(name: String, province: String, AFCode: String, AFName: String, community: Community) -> Municipality {
        //TODO
        return nil
    }
    
    public func newSchool(name: String, code: String, grade: Int, description: String, managementType: String, legalPosition: String) -> School {
        //TODO
        return nil
    }
    
    public func newBranch( regionalCode: Int, branchType: String, municipality: Municipality, address: String, zipCode: Int, locality: String, telephone: String, fax: String, school: School) -> Branch {
        //TODO
        return nil
    }
    
    public func countSchoolPerDescription() -> [String: Int] {
        //TODO
        return [String: Int]()
    }
    
    public func countBranchesPerMunicipality() -> [String: Int] {
        //TODO
        return [String: Int]()
    }
    
    public func averageBranchesPerMunicipality() -> [String: Double] {
        //TODO
        return [String: Double]()
    }
    
    public func countSchoolsPerCommunity() -> [String] {
        //TODO
        return [String]()
    }
}