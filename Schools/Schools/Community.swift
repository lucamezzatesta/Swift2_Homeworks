//
//  Community.swift
//  Schools
//
//  Created by Luca Mezzatesta on 16/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public enum Type {
    case MOUNTAIN
    case HILL
}

public class Community {
    
    public func getName() -> String {
        //TODO
        return ""
    }
    
    public func getType() -> Type {
        //TODO
        return Type.HILL   //Example
    }
    
    public func getMunicipalities() -> [Municipality] {
        //TODO
        return [Municipality]()
    }
    
}