//
//  DashboardTab.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct DashboardTab: View {
    var body: some View {
        NavigationView {
            DashboardView()
        }
        .tabItem {
            Label("Dashboard", systemImage: "house.fill")
        }
    }
}

struct DashboardTab_Previews: PreviewProvider {
    static var previews: some View {
        DashboardTab()
    }
}
