//
//  StaticRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import FirebaseFirestore

class StaticRepository: ObservableObject {
    @Published var exercises = ExercisesModel()
    
    init() {
        Firestore.firestore().document("static/exercises").getDocument { (document, error) in
            if let exercises = try? document?.data(as: ExercisesModel.self) {
                self.exercises = exercises
            }
        }
    }
}
