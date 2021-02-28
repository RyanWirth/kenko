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
    
    var focus: MuscleModel? {
        let entries = data.sorted {
            switch ($0.value, $1.value) {
            case (.heavy(let severity1), .heavy(let severity2)):
                return severity1 > severity2
            case (.light(let severity1), .light(let severity2)):
                return severity1 > severity2
            case (.heavy, .light), (.light, .none):
                return true
            default:
                return false
            }
        }
        
        return entries.first?.key
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
    
    var side: Side {
        switch self {
        case .abs, .biceps, .chest, .forearms, .quadriceps, .shoulders:
            return .front
        case .calves, .glutes, .hamstrings, .lats, .lowerBack, .traps, .triceps, .upperBack:
            return .back
        }
    }
    
    enum Side {
        case front, back
    }
}
