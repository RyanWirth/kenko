//
//  ExerciseDetailsSectionView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import SwiftUI

struct ExerciseDetailsSectionView<Content>: View where Content: View {
    var title: String
    var content: () -> Content
    
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            
            SubheadTextView(title)
                .padding(.top, 24)
                .padding(.horizontal, 24)
            
            content()
                .padding(.top, 2)
                .padding(.horizontal, 24)
        }
    }
}

struct ExerciseDetailsSectionView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsSectionView(title: "Lorem Ipsum") {
            Text("Lorem ipsum dolor sit amet.")
        }
    }
}
