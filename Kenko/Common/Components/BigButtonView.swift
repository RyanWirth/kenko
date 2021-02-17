//
//  BigButtonView.swift
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
                .padding(EdgeInsets(top: 23, leading: 48, bottom: 23, trailing: 48))
                .background(LinearGradient(gradient: Gradients.primary, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
            
        }
    }
}

struct BigButtonView_Previews: PreviewProvider {
    static var previews: some View {
        BigButtonView(title: "LET’S DO IT") {}
    }
}
