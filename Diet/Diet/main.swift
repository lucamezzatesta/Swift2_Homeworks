//
//  main.swift
//  Diet
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

let food = Food()

food.defineRawMaterial("Sugar", calories: 400, proteins: 0, carbs: 100, fat: 0)
food.defineRawMaterial("Mais", calories: 70, proteins: 2.7, carbs: 12, fat: 1.3)
food.defineRawMaterial("Droid", calories: 520, proteins: 25, carbs: 12, fat: 0)
food.defineRawMaterial("Pasta", calories: 350, proteins: 12, carbs: 72.2, fat: 1.5)
food.defineRawMaterial("Oil", calories: 900, proteins: 0, carbs: 0, fat: 100)
food.defineRawMaterial("Nutella", calories: 530, proteins: 6.8, carbs: 56, fat: 31)
food.defineRawMaterial("Swift", calories: 120, proteins: 20, carbs: 5, fat: 0)

print("Calories for the defined materials:")
for e in food.rawMaterials() {
    print("\( e.getName() ) cal: " + String(format: "%f", e.getCalories()) )
}

food.defineProduct("Crackers", calories: 111, proteins: 2.6, carbs: 17.2, fat: 3.5)

let r = Recipe(name: "Pasta and Nutella", food: food)
r.addIngredient("Pasta", quantity: 70)
r.addIngredient("Nutella", quantity: 30)

let r2 = Recipe(name: "Sweet, sweet Swift", food: food)
r2.addIngredient("Swift", quantity: 10)
r2.addIngredient("Sugar", quantity: 5)

let d2 = Recipe(name: "Robodrink", food: food)
d2.addIngredient("Droid", quantity: 199)
d2.addIngredient("Oil", quantity: 1)

let menu = Menu(name: "M1", food: food)
menu.addRecipe("Pasta and Nutella", quantity: 50)
menu.addProduct("Crackers")
menu.addRecipe("Robodrink", quantity: 30)
menu.addRecipe("Sweet, sweet Swift", quantity: 101)

let name = menu.getName()
let calories = String(format: "%f", menu.getCalories())
let carbs = String(format: "%f", menu.getCarbs())
let fat = String(format: "%f", menu.getFat())
let proteins = String(format: "%f", menu.getProteins())

print("Nutritional value for menu \(name)" +
    "\n\tCalories : \(calories)" +
    "\n\tCarbs    : \(carbs)" +
    "\n\tFat      : \(fat)" +
    "\n\tProteins : \(proteins).")