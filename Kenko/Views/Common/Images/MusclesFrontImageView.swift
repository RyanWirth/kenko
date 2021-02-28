//
//  MusclesFrontImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesFrontImageView: View {
    @Binding var involvedMuscles: [InvolvedMuscleModel]
    
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesFrontCanvas(
            abs: colorOf(.abs),
            biceps: colorOf(.biceps),
            calves: colorOf(.calves),
            chest: colorOf(.chest),
            forearms: colorOf(.forearms),
            quadriceps: colorOf(.quads),
            shoulders: colorOf(.shoulders)
        ))
    }
    
    func colorOf(_ muscle: MuscleModel) -> UIColor {
        let involvedMuscle = involvedMuscles.first(where: { $0.muscle == muscle })
        switch involvedMuscle?.intensity {
        case .primary:
            return UIColor(Colors.primary300)
        case .secondary:
            return UIColor(Colors.primary200)
        default:
            return UIColor(Colors.primary100)
        }
    }
}

struct MusclesFrontImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesFrontImageView(involvedMuscles: .constant([
            InvolvedMuscleModel(muscle: .abs, intensity: .primary),
            InvolvedMuscleModel(muscle: .chest, intensity: .secondary)
        ]))
    }
}
