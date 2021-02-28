//
//  MusclesFrontImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesFrontImageView: View {
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesFrontCanvas(
            abs: random,
            biceps: random,
            calves: random,
            chest: random,
            forearms: random,
            quadriceps: random,
            shoulders: random
        ))
    }
    
    var random: UIColor {
        return UIColor(red: .random(in: 0...1),
                       green: .random(in: 0...1),
                       blue: .random(in: 0...1),
                       alpha: 1.0)
    }
}

struct MusclesFrontImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesFrontImageView()
    }
}
