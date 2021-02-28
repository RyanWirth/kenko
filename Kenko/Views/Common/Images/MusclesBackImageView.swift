//
//  MusclesBackImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesBackImageView: View {
    @Binding var musclesModel: MusclesModel
    
    var body: some View {
        Image(uiImage: Images.musclesFrontImage(of: musclesModel))
    }
}

struct MusclesBackImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesBackImageView(musclesModel: .constant(
            MusclesModel([
                .glutes: .heavy,
                .hamstrings: .light
            ])
        ))
    }
}
