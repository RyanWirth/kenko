//
//  Images.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import UIKit

class Images {
    static func musclesFrontImage(of musclesModel: MusclesModel, with offset: CGFloat? = nil) -> UIImage {
        return StyleKit.imageOfMusclesFrontCanvas(
            abs: UIColor(Colors.of(musclesModel[.abs])),
            biceps: UIColor(Colors.of(musclesModel[.biceps])),
            calves: UIColor(Colors.of(musclesModel[.calves])),
            chest: UIColor(Colors.of(musclesModel[.chest])),
            forearms: UIColor(Colors.of(musclesModel[.forearms])),
            quadriceps: UIColor(Colors.of(musclesModel[.quadriceps])),
            shoulders: UIColor(Colors.of(musclesModel[.shoulders])),
            background: UIColor(Colors.background),
            offset: offset ?? 1,
            isIcon: offset != nil
        )
    }
    
    static func musclesBackImage(of musclesModel: MusclesModel, with offset: CGFloat? = nil) -> UIImage {
        return StyleKit.imageOfMusclesBackCanvas(
            calves: UIColor(Colors.of(musclesModel[.calves])),
            forearms: UIColor(Colors.of(musclesModel[.forearms])),
            glutes: UIColor(Colors.of(musclesModel[.glutes])),
            hamstrings: UIColor(Colors.of(musclesModel[.hamstrings])),
            lats: UIColor(Colors.of(musclesModel[.lats])),
            lowerBack: UIColor(Colors.of(musclesModel[.lowerBack])),
            shoulders: UIColor(Colors.of(musclesModel[.shoulders])),
            traps: UIColor(Colors.of(musclesModel[.traps])),
            triceps: UIColor(Colors.of(musclesModel[.triceps])),
            upperBack: UIColor(Colors.of(musclesModel[.upperBack])),
            background: UIColor(Colors.background),
            offset: offset ?? 1,
            isIcon: offset != nil
        )
    }
}
