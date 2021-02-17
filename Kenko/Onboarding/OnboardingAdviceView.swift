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
            Spacer()
            
            Image("OnboardingAdviceImage")
                .padding(.bottom, 48)

            VStack(spacing: 8) {
                Text("Want Our Advice?")
                    .font(Fonts.title3)
                    .foregroundColor(Colors.secondary500)
                Text("To give you best experience we would like to ask a few quick questions to set everything up for you.")
                    .font(Fonts.body)
                    .foregroundColor(Colors.secondary500)
                    .multilineTextAlignment(.center)
                    .frame(maxWidth: 300)
            }
            
            Spacer()
            Spacer()
            
            VStack(spacing: 16) {
                BigButtonView(title: "LET’S DO IT") {}
                BigSecondaryButtonView(title: "DO IT LATER", color: Colors.secondary500) {}
            }
            
            Spacer()
        }
    }
}

struct OnboardingAdviceView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingAdviceView()
    }
}
