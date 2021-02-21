//
//  ProfileRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Combine
import Resolver
import Firebase

class ProfileRepository: ObservableObject {
    @Published var profile = ProfileModel()
    
    private let db = Firestore.firestore()
    private var cancellable: AnyCancellable?
    private var listener: ListenerRegistration?
    @Injected private var authRepository: AuthRepository
    
    init() {
        cancellable = authRepository.$user.sink { user in
            self.refreshProfile(for: user)
        }
    }
    
    func saveProfile() {
        if let uid = authRepository.user?.uid {
            do {
                try db.collection("profiles").document(uid).setData(from: profile)
            } catch let error {
                print("Error writing profile to Firestore: \(error)")
            }
        }
    }
    
    private func refreshProfile(for user: User?) {
        // Remove the old snapshot listener
        listener?.remove()
        
        if let uid = user?.uid {
            loadProfile(for: uid)
        }
    }
    
    private func loadProfile(for uid: String) {
        listener = db.collection("profiles").document(uid).addSnapshotListener { snapshot, error in
            if let profile = try? snapshot?.data(as: ProfileModel.self) {
                self.profile = profile
            }
        }
    }
}
