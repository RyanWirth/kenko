//
//  AuthRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation
import FirebaseAuth

class AuthRepository: ObservableObject {
    @Published var user: User? = nil
    
    init() {
        Auth.auth().addStateDidChangeListener { (auth, user) in
            self.user = user
        }
    }
    
    func signInAnonymously() {
        Auth.auth().signInAnonymously() { (authResult, error) in
            // TODO
            print("Signed in anonymously: \(String(describing: authResult))")
        }
    }
}
