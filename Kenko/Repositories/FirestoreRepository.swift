//
//  FirestoreRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import FirebaseFirestore

class FirestoreRepository {
    let db = Firestore.firestore()
    
    init() {
        loadData()
    }
    
    func loadData() {}
}
