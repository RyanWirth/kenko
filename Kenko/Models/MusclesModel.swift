//
//  Muscle.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import SwiftUI

struct MusclesModel: Codable {
    private var data: [MuscleModel: IntensityModel]
    
    init(_ data: [MuscleModel: IntensityModel]) {
        self.data = data
    }
    
    subscript(muscle: MuscleModel) -> IntensityModel {
        get {
            return data[muscle] ?? .none
        }
        set {
            data[muscle] = newValue
        }
    }
}

enum MuscleModel: String, Codable {
    case abs, biceps, calves, chest, forearms, glutes, hamstrings, lats, lowerBack, quadriceps, shoulders, traps, triceps, upperBack
}
