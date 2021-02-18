//
//  Routine.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-17.
//

import SwiftUI

class Routine: ObservableObject {
    @Published var name = "Untitled"
    
    let id = UUID()
}
