//
//  Images.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import UIKit

class Images {
    static func musclesFrontImage(of musclesModel: MusclesModel) -> UIImage {
        return StyleKit.imageOfMusclesFrontCanvas(
            abs: UIColor(musclesModel[.abs].color),
            biceps: UIColor(musclesModel[.biceps].color),
            calves: UIColor(musclesModel[.calves].color),
            chest: UIColor(musclesModel[.chest].color),
            forearms: UIColor(musclesModel[.forearms].color),
            quadriceps: UIColor(musclesModel[.quadriceps].color),
            shoulders: UIColor(musclesModel[.shoulders].color)
        )
    }
    
    static func musclesBackImage(of musclesModel: MusclesModel) -> UIImage {
        return StyleKit.imageOfMusclesBackCanvas(
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
        )
    }
}
