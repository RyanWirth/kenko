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
        db.document("static/exercises").getDocument { (document, error) in
            print("GOT DOCUMENT")
            print(document)
            
            if let exercises = try? document?.data(as: ExercisesModel.self) {
                print("DECODED EXERCISES")
                print(exercises)
            }
        }
    }
    
    func saveData() {
        print("SAVING DATA")
    }
}
