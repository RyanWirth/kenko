//
//  Exercise.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation
import FirebaseFirestoreSwift

struct Exercise: Identifiable, Codable {
    @DocumentID var id: String?
    var name: String
    var about: String
    var equipment: Equipment
    var muscles: [InvolvedMuscle]
}
