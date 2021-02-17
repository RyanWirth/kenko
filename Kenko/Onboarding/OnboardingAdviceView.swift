//
//  OnboardingAdviceView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-16.
//

import SwiftUI

struct OnboardingAdviceView: View {
    var body: some View {
        VStack {
            Image("OnboardingAdviceImage")

            Text("Want Our Advice?")
                .font(Fonts.title3)

            Text("To give you the best experience, we'd like to ask a few questions to get everything set up for you.")
                .font(Fonts.body)
                .multilineTextAlignment(.center)
        
            BigButtonView(title: "LET’S DO IT") {}
            BigSecondaryButtonView(title: "DO IT LATER", color: Colors.secondary500) {}
        }
    }
}

struct OnboardingAdviceView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingAdviceView()
    }
}
