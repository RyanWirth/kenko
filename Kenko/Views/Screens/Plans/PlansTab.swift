//
//  PlansTab.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import SwiftUI

struct PlansTab: View {
    var body: some View {
        NavigationView {
            PlansView()
        }
        .tabItem {
            Label("Plans", systemImage: "text.book.closed.fill")
        }
    }
}

struct PlansTab_Previews: PreviewProvider {
    static var previews: some View {
        PlansTab()
    }
}
