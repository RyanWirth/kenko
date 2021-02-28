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
        if musclesModel.first.side == .front {
            MusclesFrontImageView(musclesModel: $musclesModel)
                .frame(width: 128, height: 128, alignment: musclesModel.first.alignment)
                .clipped()
        } else {
            MusclesBackImageView(musclesModel: $musclesModel)
                .frame(width: 128, height: 128, alignment: musclesModel.first.alignment)
                .clipped()
        }
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
