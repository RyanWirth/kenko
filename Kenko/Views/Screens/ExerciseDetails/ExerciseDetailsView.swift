//
//  ExerciseDetailsView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct ExerciseDetailsView: View {
    var musclesModel = MusclesModel([
        .chest: .heavy(),
        .triceps: .light(),
        .shoulders: .light()
    ])
    
    var body: some View {
        HStack {
            MusclesFrontImageView(musclesModel: .constant(musclesModel))
            MusclesBackImageView(musclesModel: .constant(musclesModel))
        }
        .navigationTitle("Bench Press")
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView()
    }
}
