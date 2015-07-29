//
//  RawMaterial.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

class RawMaterial: NutritionalElement {
    
    init(name: String, calories: Double, proteins: Double, carbs: Double, fat: Double){
        //TODO
    }
    
    // Code required by the NutritionalElement protocol
    func getName() -> String {
        return ""
    }
    
    func getCalories() -> Double {
        return -1
    }
    
    func getProteins() -> Double {
        return -1
    }
    
    func getCarbs() -> Double {
        return -1
    }
    
    func getFat() -> Double {
        return -1
    }
    
    func per100g() -> Bool {
        return false
    }
    
}