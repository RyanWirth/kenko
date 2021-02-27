//
//  ContentViewModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-21.
//

import Foundation
import Resolver

class ContentViewModel: ObservableObject {
    @Published var showOnboarding = true
    @Injected private var authRepository: AuthRepository
    
    init() {
        // If the user isn't signed in, show the onboarding screen
        showOnboarding = authRepository.user == nil
    }
}
