//
//  NutritionalElement.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

/**
Protocol representing a generic nutritional element, that is a component of the diet.
A nutritional element can be a raw material, a packaged product, a recipe, or a menu.

This protocol must be implemented by the different classes that represent the components of the diet so as
to allow easy computation of the nutritional values.

The nutritional values can be interpreted in two different ways depending on the value returned by function per100G():
- values referred to 100g of nutritional element if per100G == true
- values referred to a portion of unit of nutritional element if per100G() == false
*/

public protocol NutritionalElement {
    
    /**
    Retrieves the name of the nutritional element.
    Typically the name is unique within a specific category (e.g. raw materials)
    - returns: the string containing the name
    */
    func getName() -> String
    
    /**
    Retrieves the quantity of calories for the element.
    Such value can be referred to 100g of element (if per100G() returns true)
    or to a unit of element (if per100G() returns false).
    - returns: calories
    */
    func getCalories() -> Double
    
    /**
    Retrieves the quantity of proteins for the element.
    Such value can be referred to 100g of element (if per100G() returns true)
    or to a unit of element (if per100G() returns false).
    - returns: proteins
    */
    func getProteins() -> Double
    
    /**
    Retrieves the quantity of carbs for the element.
    Such value can be referred to 100g of element (if per100G() returns true)
    or to a unit of element (if per100G() returns false).
    - returns: carbs
    */
    func getCarbs() -> Double
    
    /**
    Retrieves the quantity of fat for the element.
    Such value can be referred to 100g of element (if per100G() returns true)
    or to a unit of element (if per100G() returns false).
    - returns: fat
    */
    func getFat() -> Double
    
    /**
    Indicates whether the nutritional values returned by the other methods
    refer to a conventional 100g quantity of nutritional element,
    or to a unit of element.
    - returns: boolean indicator
    */
    func per100g() -> Bool
    
}