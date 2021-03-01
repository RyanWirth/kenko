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
        VStack {
            HStack {
                MusclesFrontImageView(musclesModel: .constant(musclesModel))
                MusclesBackImageView(musclesModel: .constant(musclesModel))
            }
            
            ExerciseDetailsSectionView(title: "Muscles Involved") {
                Text("// TODO")
            }
            
            ExerciseDetailsSectionView(title: "About") {
                Text("The bench press is a basic upper body strength training exercise that consists of pressing a weight upwards from a supine position. The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles such as the anterior deltoids, serratus anterior, coracobrachialis, scapulae fixers, trapezii, and the triceps. A barbell is generally")
                    .font(Fonts.body)
                    .foregroundColor(Colors.secondary500)
            }
        }
        .navigationTitle("Bench Press")
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView()
    }
}
