//
//  DashboardView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: MyWorkoutsView()) {
                Text("Show All Workouts")
            }
            
            NavigationLink(destination: ExerciseDetailsView()) {
                Text("Show Exercise Details")
            }
        }
        .navigationTitle("Dashboard")
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
