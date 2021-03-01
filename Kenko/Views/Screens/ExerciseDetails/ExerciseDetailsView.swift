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
        ScrollView {
            HStack {
                MusclesFrontImageView(musclesModel: .constant(musclesModel))
                MusclesBackImageView(musclesModel: .constant(musclesModel))
            }
            
            ExerciseDetailsSectionView(title: "Muscles Involved") {
                BodyTextView("// TODO")
            }
            
            ExerciseDetailsSectionView(title: "About") {
                BodyTextView("The bench press is a basic upper body strength training exercise that consists of pressing a weight upwards from a supine position. The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles such as the anterior deltoids, serratus anterior, coracobrachialis, scapulae fixers, trapezii, and the triceps. A barbell is generally")
            }
            
            ExerciseDetailsSectionView(title: "Instructions") {
                BodyTextView("The bench press is a basic upper body strength training exercise that consists of pressing a weight upwards from a supine position. The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles such as the anterior deltoids, serratus anterior, coracobrachialis, scapulae fixers, trapezii, and the triceps. A barbell is generally")
            }
            
            ExerciseDetailsSectionView(title: "Tips") {
                BodyTextView("The bench press is a basic upper body strength training exercise that consists of pressing a weight upwards from a supine position. The exercise works the pectoralis major as well as supporting chest, arm, and shoulder muscles such as the anterior deltoids, serratus anterior, coracobrachialis, scapulae fixers, trapezii, and the triceps. A barbell is generally")
            }
        }
        .fixFlickering()
        .navigationTitle("Bench Press")
    }
}

struct ExerciseDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetailsView()
    }
}
