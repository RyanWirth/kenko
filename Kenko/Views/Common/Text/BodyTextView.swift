//
//  BodyTextView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import SwiftUI

struct BodyTextView: View {
    var content: String
    
    init(_ content: String) {
        self.content = content
    }
    
    var body: some View {
        Text(content)
            .font(Fonts.body)
            .lineSpacing(2.0)
            .foregroundColor(Colors.secondary500)
    }
}

struct BodyTextView_Previews: PreviewProvider {
    static var previews: some View {
        BodyTextView("Lorem ipsum dolor sit amet.")
    }
}
