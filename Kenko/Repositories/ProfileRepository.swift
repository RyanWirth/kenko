//
//  ProfileRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Combine
import Resolver
import FirebaseFirestore

class ProfileRepository: ObservableObject {
    @Injected var authRepository: AuthRepository
    @Published var profile = ProfileModel()
    
    private let db = Firestore.firestore()
    private var cancellable: AnyCancellable?
    private var listener: ListenerRegistration?
    
    init() {
        cancellable = authRepository.$user.sink { _ in
            self.refreshProfile()
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
    
    private func refreshProfile() {
        // Remove the old snapshot listener
        listener?.remove()
        
        if let uid = authRepository.user?.uid {
            loadProfile(for: uid)
        } else {
            profile = ProfileModel()
        }
    }
    
    private func loadProfile(for uid: String) {
        listener = db.collection("profiles").document(uid).addSnapshotListener { snapshot, error in
            if let profile = try? snapshot?.data(as: ProfileModel.self) {
                self.profile = profile
            } else {
                self.profile = ProfileModel()
            }
        }
    }
}
