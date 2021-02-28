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
        Image(uiImage: StyleKit.imageOfMusclesBackCanvas(
            calves: UIColor(musclesModel[.calves].color),
            forearms: UIColor(musclesModel[.forearms].color),
            glutes: UIColor(musclesModel[.glutes].color),
            hamstrings: UIColor(musclesModel[.hamstrings].color),
            lats: UIColor(musclesModel[.lats].color),
            lowerBack: UIColor(musclesModel[.lowerBack].color),
            shoulders: UIColor(musclesModel[.shoulders].color),
            traps: UIColor(musclesModel[.traps].color),
            triceps: UIColor(musclesModel[.triceps].color),
            upperBack: UIColor(musclesModel[.upperBack].color)
        ))
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
