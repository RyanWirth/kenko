//
//  MainView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-14.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Hello", systemImage: "list.dash")
                }
            
            ContentView()
                .tabItem {
                    Label("World", systemImage: "square.and.pencil")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
