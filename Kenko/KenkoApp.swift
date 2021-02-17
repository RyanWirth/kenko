//
//  KenkoApp.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-14.
//

import SwiftUI
import Firebase

@main
struct KenkoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            // TODO: Replace with MainView
            OnboardingView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
