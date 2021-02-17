//
//  BigSecondaryButtonView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import SwiftUI

struct BigSecondaryButtonView: View {
    let title: String
    var color = Colors.primary400
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(Fonts.buttonTitle)
                .foregroundColor(color)
                .tracking(2.0)
                .frame(width: 272, height: 64)
            
        }
    }
}

struct BigSecondaryButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BigSecondaryButtonView(title: "SIGN UP WITH FACEBOOK") {}
    }
}
