//
//  OnboardingView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-16.
//

import SwiftUI

struct OnboardingView: View {
    @ObservedObject var viewModel = OnboardingViewModel()

    var body: some View {
        Button("Hello World! \(viewModel.text)") {}

        OnboardingAdviceView()
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
