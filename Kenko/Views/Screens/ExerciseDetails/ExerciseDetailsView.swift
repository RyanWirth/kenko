//
//  ExerciseDetailsView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct ExerciseDetailsView: View {
    var items = (0..<3000).map { i in Item(id: i) }
    
    struct Item: Identifiable {
        var id: Int
    }
    
    var body: some View {
        List(items) { item in
            MusclesIconImageView(musclesModel: .constant(
                MusclesModel([
                    .chest: item.id % 2 == 0 ? .heavy : .light,
                    .quadriceps: .light
                ])
            ))
        }
        .navigationTitle("Bench Press")
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView()
    }
}
