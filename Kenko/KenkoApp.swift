//
//  KenkoApp.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-14.
//

import SwiftUI
import Firebase
import Resolver

@main
struct KenkoApp: App {
    @Injected var authRepository: AuthRepository

    init() {
        FirebaseApp.configure()
        authRepository.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
