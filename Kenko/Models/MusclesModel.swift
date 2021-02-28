//
//  Muscle.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import SwiftUI

struct MusclesModel: Codable {
    private var values: [MuscleModel: IntensityModel]
    
    init(_ values: [MuscleModel: IntensityModel]) {
        self.values = values
    }
    
    subscript(muscle: MuscleModel) -> IntensityModel {
        get {
            return values[muscle] ?? .none
        }
        set {
            values[muscle] = newValue
        }
    }
}

enum MuscleModel: String, Codable {
    case abs, back, biceps, calves, chest, forearms, glutes, hamstrings, neck, quads, shoulders, traps, triceps
}

enum IntensityModel: String, Codable {
    case heavy, light, none
    
    var color: Color {
        switch self {
        case .heavy:
            return Colors.primary300
        case .light:
            return Colors.primary200
        case .none:
            return Colors.primary100
        }
    }
}
