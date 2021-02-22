//
//  StatisticsTab.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct StatisticsTab: View {
    var body: some View {
        NavigationView {
            StatisticsView()
        }
        .tabItem {
            Label("Stats", systemImage: "chart.bar.xaxis")
        }
    }
}

struct StatisticsTab_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsTab()
    }
}
