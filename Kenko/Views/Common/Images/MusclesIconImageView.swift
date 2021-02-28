//
//  MusclesIconImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesIconImageView: View {
    @Binding var musclesModel: MusclesModel
    
    var body: some View {
        Image(uiImage: Images.musclesFrontImage(of: musclesModel).cropping(to: .init(x: 0, y: 100, width: 128, height: 128)))
    }
}

struct MusclesIconImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesIconImageView(musclesModel: .constant(
            MusclesModel([
                .biceps: .heavy,
                .calves: .light
            ])
        ))
    }
}
