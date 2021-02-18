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
        staticRepository.$exercises.map { test in
            print("UPDATE")
            print(test)
            self.text = "Hello, world!"
        }
        
        //taskRepository.$tasks.map { tasks in
        //    tasks.map { task in
        //        TaskCellViewModel(task: task)
        //    }
        //}
        //.assign(to: \.taskCellViewModels, on: self)
        //.store(in: &cancellables)
    }
}
