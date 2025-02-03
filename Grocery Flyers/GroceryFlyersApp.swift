//
//  Grocery_FlyersApp.swift
//  Grocery Flyers
//
//  Created by Skye Willow Harris-Stoertz on 2025-02-03.
//

import SwiftUI

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

