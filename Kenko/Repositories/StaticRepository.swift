//
//  StaticRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation

class StaticRepository: FirestoreRepository, ObservableObject {
    @Published var exercises = ExercisesModel()
    
    override func loadData() {
        db.collection("static").document("exercises").getDocument { (document, error) in
            if let exercises = try? document?.data(as: ExercisesModel.self) {
                self.exercises = exercises
            }
        }
    }
}
