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
        Text(departmentToShow.name)
    }
}

#Preview {
    DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
}
