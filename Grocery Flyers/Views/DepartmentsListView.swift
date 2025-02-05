//
//  DepartmentsListsView.swift
//  Grocery Flyers
//
//  Created by Skye Willow Harris-Stoertz on 2025-02-03.
//

import SwiftUI

struct DepartmentsListView: View {
    
    var body: some View {
        
        NavigationStack{
            
            List(thisWeeksFlyer.departments) { currentDepartment in
                NavigationLink {} label: {}
            }
            .navigationTitle ("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
}
