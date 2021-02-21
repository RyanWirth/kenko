//
//  AuthRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation
import FirebaseAuth

class AuthRepository: ObservableObject {
    @Published var user: User?
    
    func configure() {
        // Listen to changes in the user state
        Auth.auth().addStateDidChangeListener { (auth, user) in
            self.user = user
        }
        
        // TODO: Handle upgraded accounts here
        signInAnonymously()
    }
    
    func signInAnonymously() {
        Auth.auth().signInAnonymously() { (authResult, error) in
            // TODO
            print("Signed in anonymously: \(String(describing: authResult))")
        }
    }
}
