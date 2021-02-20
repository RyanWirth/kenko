//
//  ProfileModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation

struct ProfileModel: Codable {
    var age = 18
    var weight = 68
    var height = 170
    var skill = Skill.beginner
    var units = Units.imperial
    
    enum Skill: String, Codable {
        case beginner, intermediate, advanced
    }
    
    enum Units: String, Codable {
        case imperial, metric
    }
}
