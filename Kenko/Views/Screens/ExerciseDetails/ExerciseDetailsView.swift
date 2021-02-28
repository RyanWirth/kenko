//
//  ExerciseDetailsView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct ExerciseDetailsView: View {
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesBackCanvas)
            .navigationTitle("Bench Press")
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView()
    }
}
