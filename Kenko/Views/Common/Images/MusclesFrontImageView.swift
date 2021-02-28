//
//  MusclesFrontImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesFrontImageView: View {
    @Binding var musclesModel: MusclesModel
    
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesFrontCanvas(
            abs: UIColor(musclesModel[.abs].color),
            biceps: UIColor(musclesModel[.biceps].color),
            calves: UIColor(musclesModel[.calves].color),
            chest: UIColor(musclesModel[.chest].color),
            forearms: UIColor(musclesModel[.forearms].color),
            quadriceps: UIColor(musclesModel[.quadriceps].color),
            shoulders: UIColor(musclesModel[.shoulders].color)
        ))
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
