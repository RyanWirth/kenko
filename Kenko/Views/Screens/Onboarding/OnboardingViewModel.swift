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
    @Injected var staticRepository: StaticRepository
    @Injected var profileRepository: ProfileRepository
    
    @Published var text = ""
    @Published var text2 = ""
    
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        staticRepository.$exercises
            .map { "\($0.count)" }
            .assign(to: \.text, on: self)
            .store(in: &cancellables)
        
        profileRepository.$profile
            .map { "\($0.age)" }
            .assign(to: \.text2, on: self)
            .store(in: &cancellables)
    }
}
