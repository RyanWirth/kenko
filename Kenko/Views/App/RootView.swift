//
//  RootView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            DashboardView()
                .tabItem {
                    Label("Dashboard", systemImage: "list.dash")
                }
            
            StatisticsView()
                .tabItem {
                    Label("Stats", systemImage: "list.dash")
                }
            
            HistoryView()
                .tabItem {
                    Label("History", systemImage: "list.dash")
                }
            
            PlansView()
                .tabItem {
                    Label("Plans", systemImage: "list.dash")
                }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
