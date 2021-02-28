//
//  MusclesIconImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesIconImageView: View {
    @Binding var musclesModel: MusclesModel
    
    var body: some View {
        if focus.side == .front {
            MusclesFrontImageView(musclesModel: $musclesModel, offset: offset)
                .frame(width: 128, height: 128, alignment: .top)
                .clipped()
        } else {
            MusclesBackImageView(musclesModel: $musclesModel, offset: offset)
                .frame(width: 128, height: 128, alignment: .top)
                .clipped()
        }
    }
    
    private var focus: MuscleModel {
        return .abs
    }
    
    private var offset: CGFloat {
        switch focus {
        case .abs:
            return -60
        case .biceps:
            return -30
        case .calves:
            return -190
        case .chest:
            return -8
        case .forearms:
            return -70
        case .glutes:
            return -98
        case .hamstrings:
            return -140
        case .lats:
            return -40
        case .lowerBack:
            return -70
        case .quadriceps:
            return -122
        case .shoulders:
            return -6
        case .traps:
            return 1
        case .triceps:
            return -36
        case .upperBack:
            return -14
        }
    }
}

struct MusclesIconImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesIconImageView(musclesModel: .constant(
            MusclesModel([
                .biceps: .heavy(),
                .calves: .light()
            ])
        ))
    }
}
