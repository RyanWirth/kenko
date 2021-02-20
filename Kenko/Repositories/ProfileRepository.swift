//
//  ProfileRepository.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-19.
//

import Foundation

class ProfileRepository: FirestoreRepository, ObservableObject {
    @Published var profile = ProfileModel()
}
