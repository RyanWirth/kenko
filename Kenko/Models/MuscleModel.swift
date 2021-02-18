//
//  Muscle.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation

enum MuscleModel: String, Codable {
    case abs, back, biceps, calves, chest, forearms, glutes, hamstrings, neck, quads, shoulders, traps, triceps
}

enum IntensityModel: String, Codable {
    case primary, secondary
}

struct InvolvedMuscleModel: Codable {
    let muscle: MuscleModel
    let intensity: IntensityModel
}
