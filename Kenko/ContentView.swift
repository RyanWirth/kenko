//
//  ContentView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ForEach((1...10).reversed(), id: \.self) {
                        Text("\($0)…")
                            .padding(200)
                    }
                }
            }
            .navigationBarTitleDisplayMode(.large)
            .navigationTitle("Hello World!")
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    VStack {
                        Text("Title").font(.headline)
                        Text("Subtitle").font(.subheadline)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
