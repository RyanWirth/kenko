//
//  HistoryTab.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct HistoryTab: View {
    var body: some View {
        NavigationView {
            HistoryView()
        }
        .tabItem {
            Label("History", systemImage: "calendar")
        }
    }
}

struct HistoryTab_Previews: PreviewProvider {
    static var previews: some View {
        HistoryTab()
    }
}
