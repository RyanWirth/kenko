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
        
        let ex1 = ExerciseModel(id: "ex1", name: "Exercise #1", about: "Lorem ipsum dolor sit amet.", equipment: .barbell, muscles: [
            InvolvedMuscleModel(muscle: .abs, intensity: .primary),
            InvolvedMuscleModel(muscle: .back, intensity: .secondary)
        ])
        
        let ex2 = ExerciseModel(id: "ex2", name: "Exercise #2", about: "Lorem ipsum dolor sit amet.", equipment: .barbell, muscles: [
            InvolvedMuscleModel(muscle: .chest, intensity: .primary),
            InvolvedMuscleModel(muscle: .calves, intensity: .secondary)
        ])
        
        let exs: ExercisesModel = [
            "ex1": ex1,
            "ex2": ex2
        ]
        
        do {
            try db.collection("static").document("exercises").setData(from: exs)
            print("SET DATA!")
        } catch {
            fatalError("Unable to update exercises: \(error.localizedDescription).")
        }
    }
}
