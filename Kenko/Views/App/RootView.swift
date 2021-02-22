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
                    Label("Dashboard", systemImage: "house.fill")
                }
            
            StatisticsView()
                .tabItem {
                    Label("Stats", systemImage: "chart.bar.xaxis")
                }
            
            HistoryView()
                .tabItem {
                    Label("History", systemImage: "calendar")
                }
            
            PlansView()
                .tabItem {
                    Label("Plans", systemImage: "text.book.closed.fill")
                }
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
