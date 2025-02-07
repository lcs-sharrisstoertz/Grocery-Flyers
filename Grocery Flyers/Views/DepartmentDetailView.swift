//
//  SwiftUIView.swift
//  Grocery Flyers
//
//  Created by Skye Willow Harris-Stoertz on 2025-02-05.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    // MARK: Stored Properties
    let departmentToShow: Department
    
    // MARK: Computed Property
    var body: some View {
        List(departmentToShow.items) { currentFoodItem in
            Text(currentFoodItem.name)
            Image(currentFoodItem.image)
        }
        .listStyle(.plain)
        .navigationTitle(departmentToShow.name)
    }
}

#Preview {
    NavigationStack {
        DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
    }
}
