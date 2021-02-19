//
//  ProfileModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation
import FirebaseFirestoreSwift

struct ProfileModel: Identifiable, Codable {
    @DocumentID var id: String?
    var age: Int
    var weight: Int
    var height: Int
    var skill: Skill
    var units: Units
    
    enum Skill: String, Codable {
        case beginner, intermediate, advanced
    }
    
    enum Units: String, Codable {
        case imperial, metric
    }
}
