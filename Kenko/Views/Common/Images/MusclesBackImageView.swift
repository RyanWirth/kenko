//
//  MusclesBackImageView.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//

import SwiftUI

struct MusclesBackImageView: View {
    var body: some View {
        Image(uiImage: StyleKit.imageOfMusclesBackCanvas())
    }
}

struct MusclesBackImageView_Previews: PreviewProvider {
    static var previews: some View {
        MusclesBackImageView()
    }
}
