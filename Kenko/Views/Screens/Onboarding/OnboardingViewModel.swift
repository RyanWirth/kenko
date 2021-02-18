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
    @Published var staticRepository: StaticRepository = Resolver.resolve()
    @Published var text = ""
    
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        staticRepository.$exercises
            .map { "\($0.count)" }
            .assign(to: \.text, on: self)
            .store(in: &cancellables)
    }
}
