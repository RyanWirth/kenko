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
            DashboardTab()
            StatisticsTab()
            HistoryTab()
            PlansTab()
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
