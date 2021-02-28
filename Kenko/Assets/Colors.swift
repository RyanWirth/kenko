//
//  Colors.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-16.
//

import SwiftUI

class Colors {
    static let background = Color("BackgroundColor")

    static let primary100 = Color("Primary100Color")
    static let primary200 = Color("Primary200Color")
    static let primary300 = Color("Primary300Color")
    static let primary400 = Color("Primary400Color")
    static let primary500 = Color("Primary500Color")
    
    static let secondary100 = Color("Secondary100Color")
    static let secondary200 = Color("Secondary200Color")
    static let secondary300 = Color("Secondary300Color")
    static let secondary400 = Color("Secondary400Color")
    static let secondary500 = Color("Secondary500Color")
    
    static let tertiary300 = Color("Tertiary300Color")
    static let tertiary400 = Color("Tertiary400Color")
    static let tertiary500 = Color("Tertiary500Color")
    
    static let quaternary400 = Color("Quaternary400Color")
    static let quaternary500 = Color("Quaternary500Color")
    
    static func of(_ intensityModel: IntensityModel) -> Color {
        switch intensityModel {
        case .heavy:
            return primary300
        case .light:
            return primary200
        case .none:
            return primary100
        }
    }
}
