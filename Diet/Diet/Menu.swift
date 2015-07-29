//
//  Menu.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

/**
* Represents a complete menu.
* It consist of packaged products and servings of recipes.
*/

public class Menu: NutritionalElement {
    
    public init(name: String, food: Food){
        //TODO
    }
    
    public func addRecipe(recipe: String, quantity: Double) {
        //TODO
    }
    
    public func addProduct(product: String) {
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