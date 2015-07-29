//
//  Recipe.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

/**
* Represent a recipe of the diet.
*
* A recipe consists of a a set of ingredients that are given amounts of raw materials.
* The overall nutritional values of a recipe can be computed
* on the basis of the ingredients' values and are expressed per 100g
*/

public class Recipe: NutritionalElement {
    
    public init(name: String, food: Food) {
        //TODO
    }
    
    public func addIngredient(ingredient: String, quantity: Double){
        //TODO
    }
    
    // Code required by the NutritionalElement protocol
    public func getName() -> String {
        return ""
    }
    
    public func getCalories() -> Double {
        return -1
    }
  
    public func getProteins() -> Double {
        return -1
    }
    
    public func getCarbs() -> Double {
        return -1
    }
    
    public func getFat() -> Double {
        return -1
    }
    
    public func per100g() -> Bool {
        return false
    }
    
}