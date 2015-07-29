//
//  Municipality.swift
//  Schools
//
//  Created by Luca Mezzatesta on 16/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Municipality {
    
    public init(name: String, province: String, AFCode: String, AFName: String) {
        //TODO
    }
    
    public init(name: String, provincia: String, AFCode: String, AFName: String, community: Community) {
        //TODO
    }
    
    public func getName() -> String {
        //TODO
        return ""
    }
    
    public func getProvince() -> String {
        //TODO
        return ""
    }
    
    public func getAFCode() -> String {
        //TODO
        return ""
    }
    
    public func getBranches() -> [Branch] {
        //TODO
        return [Branch]()
    }
    
    public func getCommunity() -> Community? {
        //TODO
        return nil
    }
    
    public func addBranc(branch: Branch) {
        //TODO
    }
}