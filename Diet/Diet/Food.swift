//
//  Food.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

/**
* Facade class for the diet management.
* It allows defining and retrieving raw materials and products.
*/

public class Food {
    
    // TO BE DELETED! - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    let fakeRawMaterial: NutritionalElement = RawMaterial(name: "FakeRawMaterial", calories: -1, proteins: -1, carbs: -1, fat: -1)
    // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
    
    public init() {
        //TODO
    }
    
    public func defineRawMaterial(name: String, calories: Double, proteins: Double, carbs: Double, fat: Double) {
        //TODO
    }
    
    public func rawMaterials() -> [NutritionalElement] {
        //TODO
        return [NutritionalElement]()
    }
    
    public func getRawMaterial(name: String) -> NutritionalElement {
        //TODO
        return fakeRawMaterial
    }
    
    public func defineProduct(name: String, calories: Double, proteins: Double, carbs: Double, fat: Double) {
        //TODO
    }
    
    public func products() -> [NutritionalElement] {
        //TODO
        return [NutritionalElement]()
    }
    
    public func getProduct(name: String) -> NutritionalElement {
        //TODO
        return fakeRawMaterial
    }
    
    public func recipes() {
        //TODO
    }
    
    public func getRecipe(name: String) -> NutritionalElement {
        //TODO
        return fakeRawMaterial
    }
    
    public func setRecipe(name: String, recipe: Recipe) -> Bool {
        //TODO
        return false
    }
}