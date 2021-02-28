//
//  MusclesFrontImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesFrontImageView: View {
    @Binding var musclesModel: MusclesModel
    var offset: Binding<CGFloat>?
    
    var body: some View {
        Image(uiImage: Images.musclesFrontImage(of: musclesModel, with: offset?.wrappedValue))
    }
}

struct MusclesFrontImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesFrontImageView(musclesModel: .constant(
            MusclesModel([
                .abs: .heavy,
                .chest: .light
            ])
        ))
    }
}
