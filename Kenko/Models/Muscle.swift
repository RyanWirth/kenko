//
//  Muscle.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation

enum Muscle: String, Codable {
    case abs, back, biceps, calves, chest, forearms, glutes, hamstrings, neck, quads, shoulders, traps, triceps
}

enum Intensity: String, Codable {
    case primary, secondary
}

struct InvolvedMuscle: Codable {
    let muscle: Muscle
    let intensity: Intensity
}
