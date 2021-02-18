//
//  Exercise.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation
import FirebaseFirestoreSwift

struct ExerciseModel: Codable {
    var id: String
    var name: String
    var about: String
    var equipment: EquipmentModel
    var muscles: [InvolvedMuscleModel]
}

typealias ExercisesModel = [String: ExerciseModel]
