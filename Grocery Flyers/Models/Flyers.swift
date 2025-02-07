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
    let price: String
}



let thisWeeksFlyer = Flyer(
    
    departments: [
        
        Department(
            name: "Butcher's Best",
            items: [
                FoodItem(
                    name: "Sirloin Tip Oven Roasts",
                    image: "Sirloin",
                    price: "$6.97 "
                ),
                FoodItem(
                    name: "Porkloin Back Ribs",
                    image: "Ribs",
                    price: "$3.97 "
                ),
            ]
        ),
 
        Department(
            name: "Seafood",
            items: [
                FoodItem(
                    name: "Wild Pacific Halibut Fillets",
                    image: "Halibut",
                    price: "$4.97 "
                ),
                FoodItem(
                    name: "Wild Sockeye Salmon Fillets",
                    image: "Salmon",
                    price: "$3.47 "
                ),
                FoodItem(
                    name: "Clam Chowder",
                    image: "ClamChowder",
                    price:"$11.97 "
                ),
            ]
        ),
        
        
    ]
)
