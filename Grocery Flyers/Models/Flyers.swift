//
//  Flyers.swift
//  Grocery Flyers
//
//  Created by Skye Willow Harris-Stoertz on 2025-02-05.
//

import Foundation

struct Flyer {
    let departments: [Department]
}

struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
}

struct FoodItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
}



let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "Sirloin"
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "Ribs"
                ),
            ]
        ),
 
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "Halibut"
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "Salmon"
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "ClamChowder"
                ),
            ]
        ),
        
        
    ]
)
