//
//  SmallButtonView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import SwiftUI

struct SmallButtonView: View {
    let title: String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(Fonts.buttonTitle)
                .foregroundColor(.white)
                .tracking(2.0)
                .padding(EdgeInsets(top: 13, leading: 44, bottom: 13, trailing: 44))
                .background(Colors.primary400)
        }
    }
}

struct SmallButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SmallButtonView(title: "START") {}
    }
}
