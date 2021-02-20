//
//  AuthRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation
import FirebaseAuth

class AuthRepository: ObservableObject {
    let auth = Auth.auth()
    
    init() {
        auth.addStateDidChangeListener { (auth, user) in
            if let user = user {
                // if we have a user, create a new user model
                print("Got user: \(user)")
                print(user.uid)
            } else {
                // TODO
            }
        }
    }
    
    func signInAnonymously() {
        print("SIGNING IN ANONYMOUSLY")

        auth.signInAnonymously() { (authResult, error) in
            // TODO
            print("Signed in anonymously: \(String(describing: authResult))")
        }
    }
}
