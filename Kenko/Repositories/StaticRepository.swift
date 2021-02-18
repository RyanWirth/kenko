//
//  StaticRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation

class StaticRepository: FirestoreRepository, ObservableObject {
    @Published var exercises = [String: ExerciseModel]()
    
    override func loadData() {
        db.document("static/exercises").addSnapshotListener { (snapshot, error) in
            print("GOT SNAPSHOT")
            print(snapshot)
        }
    }
}
