//
//  OnboardingViewModel.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import Foundation
import Combine
import Resolver

class OnboardingViewModel: ObservableObject {
    @Published var text = ""
    
    private var cancellables = Set<AnyCancellable>()
    @Injected private var profileRepository: ProfileRepository
    
    init() {
        profileRepository.$profile
            .map { "\($0.age)" }
            .assign(to: \.text, on: self)
            .store(in: &cancellables)
    }
}
