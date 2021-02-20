//
//  ProfileRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation
import Resolver
import Combine

class ProfileRepository: FirestoreRepository, ObservableObject {
    @Injected var authRepository: AuthRepository
    @Published var profile = ProfileModel()
    
    private var cancellable: AnyCancellable?
    
    override func loadData() {
        cancellable = authRepository.$user.sink { user in
            self.test(uid: user?.uid)
        }
    }
    
    private func test(uid: String?) {
        print("TEST!")
        print(uid)
    }
}
