//
//  TestButtonView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-16.
//

import SwiftUI

struct BigButtonView: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(Fonts.buttonTitle)
                .foregroundColor(.white)
                .tracking(2.0)
                .frame(width: 208, height: 64)
                .background(Color.accentColor)
        }
    }
}

struct BigButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BigButtonView(title: "LET’S DO IT") {}
    }
}
