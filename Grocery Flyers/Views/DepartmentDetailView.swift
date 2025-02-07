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
                .overlay(alignment: .top) {
                    Text(currentFoodItem.price)
                        .font(.system(size: 50.0, weight: .bold, design: .default))
                        .background(.white)
                        .cornerRadius(15)
                        .foregroundStyle(.red)
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 250))
                }
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
