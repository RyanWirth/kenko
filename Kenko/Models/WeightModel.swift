//
//  WeightModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-18.
//

import Foundation

struct WeightModel: Codable {
    let value: Double
    let units: Units
    
    enum Units: String, Codable {
        case exact, rpe, orm
    }
}
