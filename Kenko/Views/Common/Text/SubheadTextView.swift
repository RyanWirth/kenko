//
//  SubheadTextView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import SwiftUI

struct SubheadTextView: View {
    var content: String
    
    init(_ content: String) {
        self.content = content
    }
    
    var body: some View {
        Text(content.uppercased())
            .font(Fonts.subhead)
            .foregroundColor(Colors.secondary500)
            .tracking(2.0)
            .opacity(0.7)
    }
}

struct SubheadTextView_Previews: PreviewProvider {
    static var previews: some View {
        SubheadTextView("Muscles Involved")
    }
}
