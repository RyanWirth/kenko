//
//  ContentView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-14.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ContentViewModel()

    var body: some View {
        if viewModel.showOnboarding {
            OnboardingView()
        } else {
            Text("Main View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
