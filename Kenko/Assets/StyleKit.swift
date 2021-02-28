//
//  StyleKit.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//  Copyright © 2021 Ryan Wirth. All rights reserved.
//

import UIKit

public class StyleKit : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawMusclesBackCanvas(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 128, height: 318), resizing: ResizingBehavior = .aspectFit, calves: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), forearms: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), glutes: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), hamstrings: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), lats: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), lowerBack: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), shoulders: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), traps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), triceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), upperBack: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), background: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), offset: CGFloat = 1, isIcon: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 128, height: 318), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 128, y: resizedFrame.height / 318)


        //// Color Declarations
        let baseFill = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let baseStroke = UIColor(red: 0.208, green: 0.243, blue: 0.510, alpha: 1.000)
        let fadeOut = background.withAlphaComponent(0)

        //// Gradient Declarations
        let fade = CGGradient(colorsSpace: nil, colors: [background.cgColor, fadeOut.cgColor] as CFArray, locations: [0, 1])!

        //// Variable Declarations
        let hasFadeTop = offset < 1 && isIcon
        let hasFadeBottom = offset > -190 && isIcon

        //// body
        context.saveGState()
        context.translateBy(x: 1, y: offset)



        //// fill
        //// Fill-1 Drawing
        let fill1Path = UIBezierPath()
        fill1Path.move(to: CGPoint(x: 125.4, y: 169.36))
        fill1Path.addCurve(to: CGPoint(x: 120.11, y: 155.54), controlPoint1: CGPoint(x: 123.28, y: 164.09), controlPoint2: CGPoint(x: 120.52, y: 160.58))
        fill1Path.addCurve(to: CGPoint(x: 114.86, y: 130.26), controlPoint1: CGPoint(x: 119.71, y: 150.5), controlPoint2: CGPoint(x: 116.18, y: 135.34))
        fill1Path.addCurve(to: CGPoint(x: 106.98, y: 113.07), controlPoint1: CGPoint(x: 113.54, y: 125.18), controlPoint2: CGPoint(x: 106.98, y: 114.89))
        fill1Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 106.98, y: 97.13), controlPoint2: CGPoint(x: 105.12, y: 87.58))
        fill1Path.addCurve(to: CGPoint(x: 105.9, y: 74.56), controlPoint1: CGPoint(x: 105.12, y: 83.33), controlPoint2: CGPoint(x: 105.9, y: 84.22))
        fill1Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 105.9, y: 67.61), controlPoint2: CGPoint(x: 100.42, y: 60.43))
        fill1Path.addCurve(to: CGPoint(x: 93.37, y: 56.93), controlPoint1: CGPoint(x: 93.4, y: 56.94), controlPoint2: CGPoint(x: 93.38, y: 56.94))
        fill1Path.addCurve(to: CGPoint(x: 92.43, y: 56.49), controlPoint1: CGPoint(x: 93.06, y: 56.78), controlPoint2: CGPoint(x: 92.75, y: 56.63))
        fill1Path.addCurve(to: CGPoint(x: 92.12, y: 56.36), controlPoint1: CGPoint(x: 92.33, y: 56.45), controlPoint2: CGPoint(x: 92.22, y: 56.41))
        fill1Path.addCurve(to: CGPoint(x: 91.43, y: 56.08), controlPoint1: CGPoint(x: 91.89, y: 56.27), controlPoint2: CGPoint(x: 91.66, y: 56.17))
        fill1Path.addCurve(to: CGPoint(x: 91.05, y: 55.95), controlPoint1: CGPoint(x: 91.3, y: 56.04), controlPoint2: CGPoint(x: 91.18, y: 55.99))
        fill1Path.addCurve(to: CGPoint(x: 90.41, y: 55.73), controlPoint1: CGPoint(x: 90.84, y: 55.87), controlPoint2: CGPoint(x: 90.63, y: 55.8))
        fill1Path.addCurve(to: CGPoint(x: 90, y: 55.6), controlPoint1: CGPoint(x: 90.28, y: 55.68), controlPoint2: CGPoint(x: 90.14, y: 55.64))
        fill1Path.addCurve(to: CGPoint(x: 89.38, y: 55.42), controlPoint1: CGPoint(x: 89.79, y: 55.54), controlPoint2: CGPoint(x: 89.59, y: 55.48))
        fill1Path.addCurve(to: CGPoint(x: 88.95, y: 55.32), controlPoint1: CGPoint(x: 89.24, y: 55.39), controlPoint2: CGPoint(x: 89.09, y: 55.35))
        fill1Path.addCurve(to: CGPoint(x: 88.33, y: 55.18), controlPoint1: CGPoint(x: 88.74, y: 55.27), controlPoint2: CGPoint(x: 88.54, y: 55.22))
        fill1Path.addCurve(to: CGPoint(x: 87.9, y: 55.09), controlPoint1: CGPoint(x: 88.18, y: 55.15), controlPoint2: CGPoint(x: 88.04, y: 55.12))
        fill1Path.addCurve(to: CGPoint(x: 87.26, y: 54.99), controlPoint1: CGPoint(x: 87.69, y: 55.05), controlPoint2: CGPoint(x: 87.47, y: 55.02))
        fill1Path.addCurve(to: CGPoint(x: 86.85, y: 54.93), controlPoint1: CGPoint(x: 87.12, y: 54.97), controlPoint2: CGPoint(x: 86.98, y: 54.94))
        fill1Path.addCurve(to: CGPoint(x: 86.14, y: 54.86), controlPoint1: CGPoint(x: 86.61, y: 54.9), controlPoint2: CGPoint(x: 86.38, y: 54.88))
        fill1Path.addCurve(to: CGPoint(x: 85.79, y: 54.83), controlPoint1: CGPoint(x: 86.02, y: 54.85), controlPoint2: CGPoint(x: 85.91, y: 54.84))
        fill1Path.addCurve(to: CGPoint(x: 84.73, y: 54.79), controlPoint1: CGPoint(x: 85.44, y: 54.81), controlPoint2: CGPoint(x: 85.09, y: 54.79))
        fill1Path.addLine(to: CGPoint(x: 84.73, y: 54.79))
        fill1Path.addLine(to: CGPoint(x: 71.95, y: 47.28))
        fill1Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        fill1Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 72.54, y: 41.66), controlPoint2: CGPoint(x: 69.68, y: 32.82))
        fill1Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 56.27, y: 32.82), controlPoint2: CGPoint(x: 53.41, y: 41.66))
        fill1Path.addLine(to: CGPoint(x: 54, y: 47.28))
        fill1Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        fill1Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        fill1Path.addCurve(to: CGPoint(x: 40.16, y: 54.83), controlPoint1: CGPoint(x: 40.86, y: 54.79), controlPoint2: CGPoint(x: 40.51, y: 54.81))
        fill1Path.addCurve(to: CGPoint(x: 39.81, y: 54.86), controlPoint1: CGPoint(x: 40.04, y: 54.84), controlPoint2: CGPoint(x: 39.92, y: 54.85))
        fill1Path.addCurve(to: CGPoint(x: 39.1, y: 54.93), controlPoint1: CGPoint(x: 39.57, y: 54.88), controlPoint2: CGPoint(x: 39.34, y: 54.9))
        fill1Path.addCurve(to: CGPoint(x: 38.69, y: 54.99), controlPoint1: CGPoint(x: 38.96, y: 54.94), controlPoint2: CGPoint(x: 38.83, y: 54.97))
        fill1Path.addCurve(to: CGPoint(x: 38.04, y: 55.09), controlPoint1: CGPoint(x: 38.48, y: 55.02), controlPoint2: CGPoint(x: 38.26, y: 55.05))
        fill1Path.addCurve(to: CGPoint(x: 37.62, y: 55.18), controlPoint1: CGPoint(x: 37.9, y: 55.12), controlPoint2: CGPoint(x: 37.76, y: 55.15))
        fill1Path.addCurve(to: CGPoint(x: 36.99, y: 55.32), controlPoint1: CGPoint(x: 37.41, y: 55.22), controlPoint2: CGPoint(x: 37.2, y: 55.27))
        fill1Path.addCurve(to: CGPoint(x: 36.57, y: 55.42), controlPoint1: CGPoint(x: 36.85, y: 55.35), controlPoint2: CGPoint(x: 36.71, y: 55.39))
        fill1Path.addCurve(to: CGPoint(x: 35.95, y: 55.6), controlPoint1: CGPoint(x: 36.36, y: 55.48), controlPoint2: CGPoint(x: 36.15, y: 55.54))
        fill1Path.addCurve(to: CGPoint(x: 35.54, y: 55.73), controlPoint1: CGPoint(x: 35.81, y: 55.64), controlPoint2: CGPoint(x: 35.67, y: 55.68))
        fill1Path.addCurve(to: CGPoint(x: 34.9, y: 55.95), controlPoint1: CGPoint(x: 35.32, y: 55.8), controlPoint2: CGPoint(x: 35.11, y: 55.87))
        fill1Path.addCurve(to: CGPoint(x: 34.52, y: 56.08), controlPoint1: CGPoint(x: 34.77, y: 55.99), controlPoint2: CGPoint(x: 34.64, y: 56.04))
        fill1Path.addCurve(to: CGPoint(x: 33.83, y: 56.36), controlPoint1: CGPoint(x: 34.29, y: 56.17), controlPoint2: CGPoint(x: 34.06, y: 56.27))
        fill1Path.addCurve(to: CGPoint(x: 33.51, y: 56.49), controlPoint1: CGPoint(x: 33.72, y: 56.41), controlPoint2: CGPoint(x: 33.62, y: 56.45))
        fill1Path.addCurve(to: CGPoint(x: 32.58, y: 56.93), controlPoint1: CGPoint(x: 33.2, y: 56.63), controlPoint2: CGPoint(x: 32.89, y: 56.78))
        fill1Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 32.56, y: 56.94), controlPoint2: CGPoint(x: 32.55, y: 56.94))
        fill1Path.addLine(to: CGPoint(x: 32.53, y: 56.95))
        fill1Path.addCurve(to: CGPoint(x: 20.05, y: 74.56), controlPoint1: CGPoint(x: 25.52, y: 60.43), controlPoint2: CGPoint(x: 20.05, y: 67.61))
        fill1Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.05, y: 84.22), controlPoint2: CGPoint(x: 20.83, y: 83.33))
        fill1Path.addCurve(to: CGPoint(x: 18.97, y: 113.07), controlPoint1: CGPoint(x: 20.83, y: 87.58), controlPoint2: CGPoint(x: 18.97, y: 97.13))
        fill1Path.addCurve(to: CGPoint(x: 11.09, y: 130.26), controlPoint1: CGPoint(x: 18.97, y: 114.89), controlPoint2: CGPoint(x: 12.4, y: 125.18))
        fill1Path.addCurve(to: CGPoint(x: 5.84, y: 155.54), controlPoint1: CGPoint(x: 9.77, y: 135.34), controlPoint2: CGPoint(x: 6.24, y: 150.5))
        fill1Path.addCurve(to: CGPoint(x: 0.54, y: 169.36), controlPoint1: CGPoint(x: 5.43, y: 160.58), controlPoint2: CGPoint(x: 2.66, y: 164.09))
        fill1Path.addCurve(to: CGPoint(x: 7.22, y: 180.32), controlPoint1: CGPoint(x: -2.25, y: 176.28), controlPoint2: CGPoint(x: 6.58, y: 180.06))
        fill1Path.addCurve(to: CGPoint(x: 9.24, y: 180), controlPoint1: CGPoint(x: 8.04, y: 180.65), controlPoint2: CGPoint(x: 8.97, y: 180.64))
        fill1Path.addCurve(to: CGPoint(x: 5.42, y: 171.91), controlPoint1: CGPoint(x: 10.39, y: 177.35), controlPoint2: CGPoint(x: 4.33, y: 173.83))
        fill1Path.addCurve(to: CGPoint(x: 9.94, y: 168.4), controlPoint1: CGPoint(x: 6.52, y: 169.97), controlPoint2: CGPoint(x: 8.4, y: 167.78))
        fill1Path.addCurve(to: CGPoint(x: 12.28, y: 174.51), controlPoint1: CGPoint(x: 11.48, y: 169.02), controlPoint2: CGPoint(x: 10.74, y: 173.89))
        fill1Path.addCurve(to: CGPoint(x: 14.95, y: 173.56), controlPoint1: CGPoint(x: 13.82, y: 175.13), controlPoint2: CGPoint(x: 14.48, y: 174.72))
        fill1Path.addCurve(to: CGPoint(x: 12.87, y: 162.36), controlPoint1: CGPoint(x: 15.43, y: 172.39), controlPoint2: CGPoint(x: 15.21, y: 163.3))
        fill1Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 14.04, y: 160.75), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        fill1Path.addCurve(to: CGPoint(x: 23.55, y: 146.21), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 20.86, y: 150))
        fill1Path.addCurve(to: CGPoint(x: 31.51, y: 122.8), controlPoint1: CGPoint(x: 26.23, y: 142.42), controlPoint2: CGPoint(x: 31.02, y: 128.15))
        fill1Path.addCurve(to: CGPoint(x: 31.9, y: 117.04), controlPoint1: CGPoint(x: 32.89, y: 120.79), controlPoint2: CGPoint(x: 31.31, y: 118.74))
        fill1Path.addCurve(to: CGPoint(x: 35.24, y: 102.65), controlPoint1: CGPoint(x: 34.29, y: 110.29), controlPoint2: CGPoint(x: 34.18, y: 102.65))
        fill1Path.addCurve(to: CGPoint(x: 38.72, y: 119.67), controlPoint1: CGPoint(x: 36.25, y: 102.65), controlPoint2: CGPoint(x: 38.72, y: 111.42))
        fill1Path.addCurve(to: CGPoint(x: 37.04, y: 134.27), controlPoint1: CGPoint(x: 38.72, y: 125.91), controlPoint2: CGPoint(x: 37.04, y: 123.35))
        fill1Path.addCurve(to: CGPoint(x: 31.6, y: 153.41), controlPoint1: CGPoint(x: 37.04, y: 137.51), controlPoint2: CGPoint(x: 31.6, y: 140.48))
        fill1Path.addCurve(to: CGPoint(x: 28.02, y: 176.52), controlPoint1: CGPoint(x: 31.6, y: 156.76), controlPoint2: CGPoint(x: 28.02, y: 163))
        fill1Path.addCurve(to: CGPoint(x: 39.6, y: 229.63), controlPoint1: CGPoint(x: 28.02, y: 202.39), controlPoint2: CGPoint(x: 39.6, y: 218.71))
        fill1Path.addCurve(to: CGPoint(x: 36.42, y: 251.59), controlPoint1: CGPoint(x: 39.6, y: 241.34), controlPoint2: CGPoint(x: 36.42, y: 237.99))
        fill1Path.addCurve(to: CGPoint(x: 45.7, y: 292.47), controlPoint1: CGPoint(x: 36.42, y: 265.19), controlPoint2: CGPoint(x: 45.7, y: 283))
        fill1Path.addCurve(to: CGPoint(x: 33.76, y: 307.16), controlPoint1: CGPoint(x: 45.7, y: 311.53), controlPoint2: CGPoint(x: 33.76, y: 301.34))
        fill1Path.addCurve(to: CGPoint(x: 37.08, y: 310.2), controlPoint1: CGPoint(x: 33.76, y: 308.42), controlPoint2: CGPoint(x: 37.08, y: 310.2))
        fill1Path.addLine(to: CGPoint(x: 46.07, y: 313.73))
        fill1Path.addLine(to: CGPoint(x: 52.07, y: 314.31))
        fill1Path.addCurve(to: CGPoint(x: 57.25, y: 308.75), controlPoint1: CGPoint(x: 54.74, y: 314.31), controlPoint2: CGPoint(x: 57.25, y: 313.38))
        fill1Path.addCurve(to: CGPoint(x: 57.11, y: 301.74), controlPoint1: CGPoint(x: 57.25, y: 307.26), controlPoint2: CGPoint(x: 57.11, y: 303.52))
        fill1Path.addCurve(to: CGPoint(x: 55.12, y: 289.17), controlPoint1: CGPoint(x: 57.11, y: 299.95), controlPoint2: CGPoint(x: 55.12, y: 294.82))
        fill1Path.addCurve(to: CGPoint(x: 55.52, y: 267.6), controlPoint1: CGPoint(x: 55.12, y: 283.52), controlPoint2: CGPoint(x: 55.52, y: 267.6))
        fill1Path.addCurve(to: CGPoint(x: 58.31, y: 254.24), controlPoint1: CGPoint(x: 55.52, y: 267.6), controlPoint2: CGPoint(x: 58.31, y: 259.81))
        fill1Path.addCurve(to: CGPoint(x: 55.26, y: 237.44), controlPoint1: CGPoint(x: 58.31, y: 248.67), controlPoint2: CGPoint(x: 55.26, y: 239.89))
        fill1Path.addCurve(to: CGPoint(x: 59.29, y: 204.17), controlPoint1: CGPoint(x: 55.26, y: 234.98), controlPoint2: CGPoint(x: 59.29, y: 228.7))
        fill1Path.addCurve(to: CGPoint(x: 61.86, y: 163.37), controlPoint1: CGPoint(x: 59.29, y: 193.58), controlPoint2: CGPoint(x: 61.86, y: 175.74))
        fill1Path.addLine(to: CGPoint(x: 62.97, y: 163.37))
        fill1Path.addLine(to: CGPoint(x: 64.09, y: 163.37))
        fill1Path.addCurve(to: CGPoint(x: 66.66, y: 204.17), controlPoint1: CGPoint(x: 64.09, y: 175.74), controlPoint2: CGPoint(x: 66.66, y: 193.58))
        fill1Path.addCurve(to: CGPoint(x: 70.69, y: 237.44), controlPoint1: CGPoint(x: 66.66, y: 228.7), controlPoint2: CGPoint(x: 70.69, y: 234.98))
        fill1Path.addCurve(to: CGPoint(x: 67.64, y: 254.24), controlPoint1: CGPoint(x: 70.69, y: 239.89), controlPoint2: CGPoint(x: 67.64, y: 248.67))
        fill1Path.addCurve(to: CGPoint(x: 70.43, y: 267.6), controlPoint1: CGPoint(x: 67.64, y: 259.81), controlPoint2: CGPoint(x: 70.43, y: 267.6))
        fill1Path.addCurve(to: CGPoint(x: 70.82, y: 289.17), controlPoint1: CGPoint(x: 70.43, y: 267.6), controlPoint2: CGPoint(x: 70.82, y: 283.52))
        fill1Path.addCurve(to: CGPoint(x: 68.84, y: 301.74), controlPoint1: CGPoint(x: 70.82, y: 294.82), controlPoint2: CGPoint(x: 68.84, y: 299.95))
        fill1Path.addCurve(to: CGPoint(x: 68.7, y: 308.75), controlPoint1: CGPoint(x: 68.84, y: 303.52), controlPoint2: CGPoint(x: 68.7, y: 307.26))
        fill1Path.addCurve(to: CGPoint(x: 73.88, y: 314.31), controlPoint1: CGPoint(x: 68.7, y: 313.38), controlPoint2: CGPoint(x: 71.21, y: 314.31))
        fill1Path.addLine(to: CGPoint(x: 79.88, y: 313.73))
        fill1Path.addLine(to: CGPoint(x: 88.87, y: 310.2))
        fill1Path.addCurve(to: CGPoint(x: 92.19, y: 307.16), controlPoint1: CGPoint(x: 88.87, y: 310.2), controlPoint2: CGPoint(x: 92.19, y: 308.42))
        fill1Path.addCurve(to: CGPoint(x: 80.24, y: 292.47), controlPoint1: CGPoint(x: 92.19, y: 301.34), controlPoint2: CGPoint(x: 80.24, y: 311.53))
        fill1Path.addCurve(to: CGPoint(x: 89.53, y: 251.59), controlPoint1: CGPoint(x: 80.24, y: 283), controlPoint2: CGPoint(x: 89.53, y: 265.19))
        fill1Path.addCurve(to: CGPoint(x: 86.35, y: 229.63), controlPoint1: CGPoint(x: 89.53, y: 237.99), controlPoint2: CGPoint(x: 86.35, y: 241.34))
        fill1Path.addCurve(to: CGPoint(x: 97.92, y: 176.52), controlPoint1: CGPoint(x: 86.35, y: 218.71), controlPoint2: CGPoint(x: 97.92, y: 202.39))
        fill1Path.addCurve(to: CGPoint(x: 94.35, y: 153.41), controlPoint1: CGPoint(x: 97.92, y: 163), controlPoint2: CGPoint(x: 94.35, y: 156.76))
        fill1Path.addCurve(to: CGPoint(x: 88.91, y: 134.27), controlPoint1: CGPoint(x: 94.35, y: 140.48), controlPoint2: CGPoint(x: 88.91, y: 137.51))
        fill1Path.addCurve(to: CGPoint(x: 87.23, y: 119.67), controlPoint1: CGPoint(x: 88.91, y: 123.35), controlPoint2: CGPoint(x: 87.23, y: 125.91))
        fill1Path.addCurve(to: CGPoint(x: 90.71, y: 102.65), controlPoint1: CGPoint(x: 87.23, y: 111.42), controlPoint2: CGPoint(x: 89.7, y: 102.65))
        fill1Path.addCurve(to: CGPoint(x: 94.04, y: 117.04), controlPoint1: CGPoint(x: 91.77, y: 102.65), controlPoint2: CGPoint(x: 91.65, y: 110.29))
        fill1Path.addCurve(to: CGPoint(x: 94.44, y: 122.8), controlPoint1: CGPoint(x: 94.64, y: 118.74), controlPoint2: CGPoint(x: 93.06, y: 120.79))
        fill1Path.addCurve(to: CGPoint(x: 102.4, y: 146.21), controlPoint1: CGPoint(x: 94.92, y: 128.15), controlPoint2: CGPoint(x: 99.72, y: 142.42))
        fill1Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 105.08, y: 150), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        fill1Path.addCurve(to: CGPoint(x: 113.08, y: 162.36), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 111.9, y: 160.75))
        fill1Path.addCurve(to: CGPoint(x: 110.99, y: 173.56), controlPoint1: CGPoint(x: 110.74, y: 163.3), controlPoint2: CGPoint(x: 110.52, y: 172.39))
        fill1Path.addCurve(to: CGPoint(x: 113.66, y: 174.51), controlPoint1: CGPoint(x: 111.47, y: 174.72), controlPoint2: CGPoint(x: 112.13, y: 175.13))
        fill1Path.addCurve(to: CGPoint(x: 116.01, y: 168.4), controlPoint1: CGPoint(x: 115.2, y: 173.89), controlPoint2: CGPoint(x: 114.47, y: 169.02))
        fill1Path.addCurve(to: CGPoint(x: 120.53, y: 171.91), controlPoint1: CGPoint(x: 117.55, y: 167.78), controlPoint2: CGPoint(x: 119.43, y: 169.97))
        fill1Path.addCurve(to: CGPoint(x: 116.7, y: 180), controlPoint1: CGPoint(x: 121.61, y: 173.83), controlPoint2: CGPoint(x: 115.55, y: 177.35))
        fill1Path.addCurve(to: CGPoint(x: 118.73, y: 180.32), controlPoint1: CGPoint(x: 116.98, y: 180.64), controlPoint2: CGPoint(x: 117.91, y: 180.65))
        fill1Path.addCurve(to: CGPoint(x: 125.4, y: 169.36), controlPoint1: CGPoint(x: 119.37, y: 180.06), controlPoint2: CGPoint(x: 128.19, y: 176.28))
        fill1Path.close()
        fill1Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill1Path.fill()


        //// Fill-4 Drawing
        let fill4Path = UIBezierPath()
        fill4Path.move(to: CGPoint(x: 37.04, y: 134.27))
        fill4Path.addCurve(to: CGPoint(x: 31.6, y: 153.41), controlPoint1: CGPoint(x: 37.04, y: 137.51), controlPoint2: CGPoint(x: 31.6, y: 140.48))
        fill4Path.addCurve(to: CGPoint(x: 28.02, y: 176.52), controlPoint1: CGPoint(x: 31.6, y: 156.76), controlPoint2: CGPoint(x: 28.02, y: 163))
        fill4Path.addCurve(to: CGPoint(x: 30.9, y: 198.85), controlPoint1: CGPoint(x: 28.02, y: 184.93), controlPoint2: CGPoint(x: 29.25, y: 192.32))
        fill4Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 33.76, y: 187.82), controlPoint2: CGPoint(x: 37.4, y: 176.3))
        fill4Path.addCurve(to: CGPoint(x: 62.97, y: 156.34), controlPoint1: CGPoint(x: 53.85, y: 174.18), controlPoint2: CGPoint(x: 62.97, y: 160.83))
        fill4Path.addCurve(to: CGPoint(x: 46.94, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.34), controlPoint2: CGPoint(x: 46.94, y: 134.64))
        fill4Path.addCurve(to: CGPoint(x: 37.04, y: 134.27), controlPoint1: CGPoint(x: 46.94, y: 129.87), controlPoint2: CGPoint(x: 41.38, y: 131.8))
        fill4Path.close()
        fill4Path.usesEvenOddFillRule = true
        glutes.setFill()
        fill4Path.fill()


        //// Fill-6 Drawing
        let fill6Path = UIBezierPath()
        fill6Path.move(to: CGPoint(x: 37.3, y: 181.48))
        fill6Path.addCurve(to: CGPoint(x: 38.27, y: 200.59), controlPoint1: CGPoint(x: 37.8, y: 185.51), controlPoint2: CGPoint(x: 38.27, y: 191.68))
        fill6Path.addCurve(to: CGPoint(x: 37.59, y: 219.72), controlPoint1: CGPoint(x: 38.27, y: 208.89), controlPoint2: CGPoint(x: 38.01, y: 215.09))
        fill6Path.addCurve(to: CGPoint(x: 39.6, y: 229.63), controlPoint1: CGPoint(x: 38.78, y: 223.45), controlPoint2: CGPoint(x: 39.6, y: 226.74))
        fill6Path.addCurve(to: CGPoint(x: 39.6, y: 229.73), controlPoint1: CGPoint(x: 39.6, y: 229.67), controlPoint2: CGPoint(x: 39.6, y: 229.7))
        fill6Path.addCurve(to: CGPoint(x: 45.5, y: 198.86), controlPoint1: CGPoint(x: 42.83, y: 222.06), controlPoint2: CGPoint(x: 45.5, y: 210.26))
        fill6Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 45.5, y: 181.54), controlPoint2: CGPoint(x: 45.63, y: 175.24))
        fill6Path.addCurve(to: CGPoint(x: 37.3, y: 181.48), controlPoint1: CGPoint(x: 42.11, y: 175.69), controlPoint2: CGPoint(x: 39.44, y: 178.06))
        fill6Path.close()
        fill6Path.usesEvenOddFillRule = true
        hamstrings.setFill()
        fill6Path.fill()


        //// Fill-8 Drawing
        let fill8Path = UIBezierPath()
        fill8Path.move(to: CGPoint(x: 58.33, y: 165.87))
        fill8Path.addLine(to: CGPoint(x: 58.33, y: 165.87))
        fill8Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 54.93, y: 170.37), controlPoint2: CGPoint(x: 50.14, y: 174.66))
        fill8Path.addCurve(to: CGPoint(x: 45.53, y: 175.26), controlPoint1: CGPoint(x: 45.59, y: 175.24), controlPoint2: CGPoint(x: 45.56, y: 175.25))
        fill8Path.addCurve(to: CGPoint(x: 45.63, y: 191.26), controlPoint1: CGPoint(x: 45.57, y: 179.18), controlPoint2: CGPoint(x: 45.63, y: 186.11))
        fill8Path.addCurve(to: CGPoint(x: 52.2, y: 216.86), controlPoint1: CGPoint(x: 45.63, y: 198.85), controlPoint2: CGPoint(x: 52.2, y: 212.3))
        fill8Path.addCurve(to: CGPoint(x: 52.2, y: 223.61), controlPoint1: CGPoint(x: 52.2, y: 221.43), controlPoint2: CGPoint(x: 51.61, y: 222.22))
        fill8Path.addCurve(to: CGPoint(x: 54.79, y: 234.72), controlPoint1: CGPoint(x: 52.8, y: 225), controlPoint2: CGPoint(x: 54.33, y: 232.01))
        fill8Path.addCurve(to: CGPoint(x: 55.39, y: 236.5), controlPoint1: CGPoint(x: 54.92, y: 235.46), controlPoint2: CGPoint(x: 55.14, y: 236.04))
        fill8Path.addCurve(to: CGPoint(x: 59.28, y: 204.17), controlPoint1: CGPoint(x: 56.07, y: 233.43), controlPoint2: CGPoint(x: 59.28, y: 226.08))
        fill8Path.addCurve(to: CGPoint(x: 60.88, y: 180.86), controlPoint1: CGPoint(x: 59.28, y: 198.01), controlPoint2: CGPoint(x: 60.15, y: 189.41))
        fill8Path.addCurve(to: CGPoint(x: 58.33, y: 165.87), controlPoint1: CGPoint(x: 59.48, y: 176.35), controlPoint2: CGPoint(x: 57.97, y: 170.24))
        fill8Path.close()
        fill8Path.usesEvenOddFillRule = true
        hamstrings.setFill()
        fill8Path.fill()


        //// Fill-10 Drawing
        let fill10Path = UIBezierPath()
        fill10Path.move(to: CGPoint(x: 47.23, y: 232.54))
        fill10Path.addCurve(to: CGPoint(x: 44.04, y: 225.99), controlPoint1: CGPoint(x: 47.23, y: 227.58), controlPoint2: CGPoint(x: 45.04, y: 223.02))
        fill10Path.addCurve(to: CGPoint(x: 39.25, y: 235.21), controlPoint1: CGPoint(x: 43.05, y: 228.97), controlPoint2: CGPoint(x: 40.66, y: 232.74))
        fill10Path.addCurve(to: CGPoint(x: 36.43, y: 250.19), controlPoint1: CGPoint(x: 38.46, y: 240.42), controlPoint2: CGPoint(x: 36.6, y: 240.77))
        fill10Path.addCurve(to: CGPoint(x: 36.42, y: 251.59), controlPoint1: CGPoint(x: 36.44, y: 250.67), controlPoint2: CGPoint(x: 36.44, y: 251.14))
        fill10Path.addCurve(to: CGPoint(x: 36.43, y: 252.5), controlPoint1: CGPoint(x: 36.42, y: 251.89), controlPoint2: CGPoint(x: 36.43, y: 252.2))
        fill10Path.addCurve(to: CGPoint(x: 45.5, y: 270.06), controlPoint1: CGPoint(x: 36.84, y: 258.61), controlPoint2: CGPoint(x: 43.17, y: 270.99))
        fill10Path.addCurve(to: CGPoint(x: 48.62, y: 259.73), controlPoint1: CGPoint(x: 47.95, y: 269.08), controlPoint2: CGPoint(x: 49.02, y: 265.88))
        fill10Path.addCurve(to: CGPoint(x: 47.23, y: 232.54), controlPoint1: CGPoint(x: 48.22, y: 253.58), controlPoint2: CGPoint(x: 47.23, y: 237.5))
        fill10Path.close()
        fill10Path.usesEvenOddFillRule = true
        calves.setFill()
        fill10Path.fill()


        //// Fill-12 Drawing
        let fill12Path = UIBezierPath()
        fill12Path.move(to: CGPoint(x: 55.26, y: 237.44))
        fill12Path.addCurve(to: CGPoint(x: 55.38, y: 236.5), controlPoint1: CGPoint(x: 55.26, y: 237.17), controlPoint2: CGPoint(x: 55.3, y: 236.87))
        fill12Path.addCurve(to: CGPoint(x: 54.79, y: 234.72), controlPoint1: CGPoint(x: 55.13, y: 236.04), controlPoint2: CGPoint(x: 54.92, y: 235.46))
        fill12Path.addCurve(to: CGPoint(x: 52.2, y: 223.61), controlPoint1: CGPoint(x: 54.33, y: 232.01), controlPoint2: CGPoint(x: 52.8, y: 225))
        fill12Path.addCurve(to: CGPoint(x: 49.88, y: 221.41), controlPoint1: CGPoint(x: 51.61, y: 222.22), controlPoint2: CGPoint(x: 51.12, y: 218.97))
        fill12Path.addCurve(to: CGPoint(x: 46.64, y: 228.03), controlPoint1: CGPoint(x: 48.63, y: 223.86), controlPoint2: CGPoint(x: 47.24, y: 226.66))
        fill12Path.addCurve(to: CGPoint(x: 46.64, y: 228.03), controlPoint1: CGPoint(x: 46.64, y: 228.03), controlPoint2: CGPoint(x: 46.64, y: 228.03))
        fill12Path.addCurve(to: CGPoint(x: 47.23, y: 232.54), controlPoint1: CGPoint(x: 46.99, y: 229.33), controlPoint2: CGPoint(x: 47.23, y: 230.91))
        fill12Path.addCurve(to: CGPoint(x: 48.62, y: 259.73), controlPoint1: CGPoint(x: 47.23, y: 237.5), controlPoint2: CGPoint(x: 48.22, y: 253.58))
        fill12Path.addCurve(to: CGPoint(x: 53.2, y: 268.07), controlPoint1: CGPoint(x: 48.62, y: 259.73), controlPoint2: CGPoint(x: 50.89, y: 268.53))
        fill12Path.addCurve(to: CGPoint(x: 55.52, y: 267.7), controlPoint1: CGPoint(x: 53.81, y: 267.94), controlPoint2: CGPoint(x: 54.64, y: 267.82))
        fill12Path.addCurve(to: CGPoint(x: 55.52, y: 267.6), controlPoint1: CGPoint(x: 55.52, y: 267.64), controlPoint2: CGPoint(x: 55.52, y: 267.6))
        fill12Path.addCurve(to: CGPoint(x: 58.31, y: 254.24), controlPoint1: CGPoint(x: 55.52, y: 267.6), controlPoint2: CGPoint(x: 58.31, y: 259.81))
        fill12Path.addCurve(to: CGPoint(x: 55.26, y: 237.44), controlPoint1: CGPoint(x: 58.31, y: 248.67), controlPoint2: CGPoint(x: 55.26, y: 239.89))
        fill12Path.close()
        fill12Path.usesEvenOddFillRule = true
        calves.setFill()
        fill12Path.fill()


        //// Fill-14 Drawing
        let fill14Path = UIBezierPath()
        fill14Path.move(to: CGPoint(x: 32.53, y: 56.95))
        fill14Path.addCurve(to: CGPoint(x: 20.05, y: 74.56), controlPoint1: CGPoint(x: 26.98, y: 59.29), controlPoint2: CGPoint(x: 20.05, y: 67.29))
        fill14Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.05, y: 84.22), controlPoint2: CGPoint(x: 20.83, y: 83.33))
        fill14Path.addCurve(to: CGPoint(x: 20.28, y: 90.48), controlPoint1: CGPoint(x: 20.83, y: 85.93), controlPoint2: CGPoint(x: 20.59, y: 87.78))
        fill14Path.addCurve(to: CGPoint(x: 35.29, y: 79.33), controlPoint1: CGPoint(x: 23.95, y: 86.48), controlPoint2: CGPoint(x: 29.72, y: 81.91))
        fill14Path.addCurve(to: CGPoint(x: 45.49, y: 69.08), controlPoint1: CGPoint(x: 40.86, y: 76.76), controlPoint2: CGPoint(x: 38.79, y: 71.72))
        fill14Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 41.89, y: 63.66), controlPoint2: CGPoint(x: 35.51, y: 59.22))
        fill14Path.close()
        fill14Path.usesEvenOddFillRule = true
        shoulders.setFill()
        fill14Path.fill()


        //// Fill-16 Drawing
        let fill16Path = UIBezierPath()
        fill16Path.move(to: CGPoint(x: 20.76, y: 84.27))
        fill16Path.addCurve(to: CGPoint(x: 20.72, y: 84.06), controlPoint1: CGPoint(x: 20.75, y: 84.2), controlPoint2: CGPoint(x: 20.73, y: 84.13))
        fill16Path.addCurve(to: CGPoint(x: 20.76, y: 84.27), controlPoint1: CGPoint(x: 20.73, y: 84.13), controlPoint2: CGPoint(x: 20.75, y: 84.2))
        fill16Path.close()
        fill16Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill16Path.fill()


        //// Fill-18 Drawing
        let fill18Path = UIBezierPath()
        fill18Path.move(to: CGPoint(x: 20.83, y: 85))
        fill18Path.addCurve(to: CGPoint(x: 20.81, y: 85.51), controlPoint1: CGPoint(x: 20.83, y: 85.15), controlPoint2: CGPoint(x: 20.82, y: 85.32))
        fill18Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.82, y: 85.32), controlPoint2: CGPoint(x: 20.83, y: 85.15))
        fill18Path.close()
        fill18Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill18Path.fill()


        //// Fill-20 Drawing
        let fill20Path = UIBezierPath()
        fill20Path.move(to: CGPoint(x: 20.76, y: 84.28))
        fill20Path.addCurve(to: CGPoint(x: 20.8, y: 84.48), controlPoint1: CGPoint(x: 20.78, y: 84.34), controlPoint2: CGPoint(x: 20.79, y: 84.41))
        fill20Path.addCurve(to: CGPoint(x: 20.76, y: 84.28), controlPoint1: CGPoint(x: 20.79, y: 84.41), controlPoint2: CGPoint(x: 20.78, y: 84.34))
        fill20Path.close()
        fill20Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill20Path.fill()


        //// Fill-22 Drawing
        let fill22Path = UIBezierPath()
        fill22Path.move(to: CGPoint(x: 20.82, y: 84.73))
        fill22Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.83, y: 84.82), controlPoint2: CGPoint(x: 20.83, y: 84.91))
        fill22Path.addCurve(to: CGPoint(x: 20.82, y: 84.73), controlPoint1: CGPoint(x: 20.83, y: 84.91), controlPoint2: CGPoint(x: 20.83, y: 84.82))
        fill22Path.close()
        fill22Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill22Path.fill()


        //// Fill-24 Drawing
        let fill24Path = UIBezierPath()
        fill24Path.move(to: CGPoint(x: 20.8, y: 84.49))
        fill24Path.addCurve(to: CGPoint(x: 20.82, y: 84.72), controlPoint1: CGPoint(x: 20.81, y: 84.57), controlPoint2: CGPoint(x: 20.82, y: 84.64))
        fill24Path.addCurve(to: CGPoint(x: 20.8, y: 84.49), controlPoint1: CGPoint(x: 20.82, y: 84.64), controlPoint2: CGPoint(x: 20.81, y: 84.57))
        fill24Path.close()
        fill24Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill24Path.fill()


        //// Fill-26 Drawing
        let fill26Path = UIBezierPath()
        fill26Path.move(to: CGPoint(x: 20.28, y: 90.48))
        fill26Path.addCurve(to: CGPoint(x: 18.97, y: 113.07), controlPoint1: CGPoint(x: 19.73, y: 95.3), controlPoint2: CGPoint(x: 18.97, y: 102.87))
        fill26Path.addCurve(to: CGPoint(x: 18.53, y: 114.5), controlPoint1: CGPoint(x: 18.97, y: 113.36), controlPoint2: CGPoint(x: 18.81, y: 113.85))
        fill26Path.addCurve(to: CGPoint(x: 25.74, y: 120.41), controlPoint1: CGPoint(x: 20.69, y: 117.46), controlPoint2: CGPoint(x: 23.4, y: 120.41))
        fill26Path.addCurve(to: CGPoint(x: 31.85, y: 117.25), controlPoint1: CGPoint(x: 27.79, y: 120.41), controlPoint2: CGPoint(x: 30.02, y: 118.86))
        fill26Path.addCurve(to: CGPoint(x: 31.9, y: 117.04), controlPoint1: CGPoint(x: 31.86, y: 117.18), controlPoint2: CGPoint(x: 31.88, y: 117.11))
        fill26Path.addCurve(to: CGPoint(x: 35.24, y: 102.65), controlPoint1: CGPoint(x: 34.29, y: 110.29), controlPoint2: CGPoint(x: 34.18, y: 102.65))
        fill26Path.addCurve(to: CGPoint(x: 35.93, y: 103.51), controlPoint1: CGPoint(x: 35.43, y: 102.65), controlPoint2: CGPoint(x: 35.67, y: 102.96))
        fill26Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 36.23, y: 98.29), controlPoint2: CGPoint(x: 35.78, y: 87.98))
        fill26Path.addCurve(to: CGPoint(x: 20.28, y: 90.48), controlPoint1: CGPoint(x: 28.03, y: 83.28), controlPoint2: CGPoint(x: 23.39, y: 87.08))
        fill26Path.close()
        fill26Path.usesEvenOddFillRule = true
        triceps.setFill()
        fill26Path.fill()


        //// Fill-28 Drawing
        let fill28Path = UIBezierPath()
        fill28Path.move(to: CGPoint(x: 20.28, y: 90.46))
        fill28Path.addCurve(to: CGPoint(x: 20.65, y: 87.24), controlPoint1: CGPoint(x: 20.43, y: 89.2), controlPoint2: CGPoint(x: 20.56, y: 88.13))
        fill28Path.addCurve(to: CGPoint(x: 20.28, y: 90.46), controlPoint1: CGPoint(x: 20.56, y: 88.12), controlPoint2: CGPoint(x: 20.43, y: 89.2))
        fill28Path.close()
        fill28Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill28Path.fill()


        //// Fill-30 Drawing
        let fill30Path = UIBezierPath()
        fill30Path.move(to: CGPoint(x: 20.76, y: 86.19))
        fill30Path.addCurve(to: CGPoint(x: 20.8, y: 85.69), controlPoint1: CGPoint(x: 20.78, y: 86.01), controlPoint2: CGPoint(x: 20.79, y: 85.84))
        fill30Path.addCurve(to: CGPoint(x: 20.76, y: 86.19), controlPoint1: CGPoint(x: 20.79, y: 85.84), controlPoint2: CGPoint(x: 20.78, y: 86.01))
        fill30Path.close()
        fill30Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill30Path.fill()


        //// Fill-32 Drawing
        let fill32Path = UIBezierPath()
        fill32Path.move(to: CGPoint(x: 20.74, y: 86.36))
        fill32Path.addCurve(to: CGPoint(x: 20.66, y: 87.17), controlPoint1: CGPoint(x: 20.72, y: 86.61), controlPoint2: CGPoint(x: 20.69, y: 86.88))
        fill32Path.addCurve(to: CGPoint(x: 20.74, y: 86.36), controlPoint1: CGPoint(x: 20.69, y: 86.88), controlPoint2: CGPoint(x: 20.72, y: 86.61))
        fill32Path.close()
        fill32Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill32Path.fill()


        //// Fill-34 Drawing
        let fill34Path = UIBezierPath()
        fill34Path.move(to: CGPoint(x: 8.69, y: 155.3))
        fill34Path.addCurve(to: CGPoint(x: 9.31, y: 137.46), controlPoint1: CGPoint(x: 7.85, y: 153.41), controlPoint2: CGPoint(x: 8.46, y: 140.97))
        fill34Path.addCurve(to: CGPoint(x: 18.53, y: 123.19), controlPoint1: CGPoint(x: 10.16, y: 133.94), controlPoint2: CGPoint(x: 15.9, y: 124.58))
        fill34Path.addCurve(to: CGPoint(x: 21.16, y: 138.47), controlPoint1: CGPoint(x: 21.16, y: 121.8), controlPoint2: CGPoint(x: 22.35, y: 134.9))
        fill34Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 19.96, y: 142.05), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        fill34Path.addCurve(to: CGPoint(x: 8.69, y: 155.3), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 9.53, y: 157.19))
        fill34Path.close()
        fill34Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill34Path.fill()


        //// Fill-36 Drawing
        let fill36Path = UIBezierPath()
        fill36Path.move(to: CGPoint(x: 117.26, y: 155.3))
        fill36Path.addCurve(to: CGPoint(x: 116.64, y: 137.46), controlPoint1: CGPoint(x: 118.1, y: 153.41), controlPoint2: CGPoint(x: 117.49, y: 140.97))
        fill36Path.addCurve(to: CGPoint(x: 107.42, y: 123.19), controlPoint1: CGPoint(x: 115.79, y: 133.94), controlPoint2: CGPoint(x: 110.05, y: 124.58))
        fill36Path.addCurve(to: CGPoint(x: 104.79, y: 138.47), controlPoint1: CGPoint(x: 104.79, y: 121.8), controlPoint2: CGPoint(x: 103.59, y: 134.9))
        fill36Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 105.98, y: 142.05), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        fill36Path.addCurve(to: CGPoint(x: 117.26, y: 155.3), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 116.41, y: 157.19))
        fill36Path.close()
        fill36Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill36Path.fill()


        //// Fill-38 Drawing
        let fill38Path = UIBezierPath()
        fill38Path.move(to: CGPoint(x: 21.16, y: 138.47))
        fill38Path.addCurve(to: CGPoint(x: 17.08, y: 151.92), controlPoint1: CGPoint(x: 20.31, y: 141.21), controlPoint2: CGPoint(x: 18.64, y: 146.75))
        fill38Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 15.83, y: 156.13), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        fill38Path.addCurve(to: CGPoint(x: 23.55, y: 146.21), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 20.86, y: 150))
        fill38Path.addCurve(to: CGPoint(x: 31.51, y: 122.8), controlPoint1: CGPoint(x: 26.23, y: 142.42), controlPoint2: CGPoint(x: 31.02, y: 128.15))
        fill38Path.addCurve(to: CGPoint(x: 21.16, y: 138.47), controlPoint1: CGPoint(x: 29.12, y: 125.57), controlPoint2: CGPoint(x: 22.99, y: 132.55))
        fill38Path.close()
        fill38Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill38Path.fill()


        //// Fill-40 Drawing
        let fill40Path = UIBezierPath()
        fill40Path.move(to: CGPoint(x: 49.42, y: 78.34))
        fill40Path.addCurve(to: CGPoint(x: 45.5, y: 69.08), controlPoint1: CGPoint(x: 48.41, y: 73.85), controlPoint2: CGPoint(x: 47.07, y: 71.65))
        fill40Path.addCurve(to: CGPoint(x: 35.29, y: 79.33), controlPoint1: CGPoint(x: 39.37, y: 71.15), controlPoint2: CGPoint(x: 40.86, y: 76.75))
        fill40Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 34.45, y: 79.72), controlPoint2: CGPoint(x: 33.61, y: 80.16))
        fill40Path.addCurve(to: CGPoint(x: 41.46, y: 87.24), controlPoint1: CGPoint(x: 36.08, y: 83.9), controlPoint2: CGPoint(x: 38.68, y: 86.22))
        fill40Path.addCurve(to: CGPoint(x: 51.9, y: 86.77), controlPoint1: CGPoint(x: 44.24, y: 88.27), controlPoint2: CGPoint(x: 49.22, y: 88.04))
        fill40Path.addCurve(to: CGPoint(x: 49.42, y: 78.34), controlPoint1: CGPoint(x: 50.87, y: 83.81), controlPoint2: CGPoint(x: 50, y: 80.92))
        fill40Path.close()
        fill40Path.usesEvenOddFillRule = true
        upperBack.setFill()
        fill40Path.fill()


        //// Fill-42 Drawing
        let fill42Path = UIBezierPath()
        fill42Path.move(to: CGPoint(x: 51.9, y: 86.77))
        fill42Path.addCurve(to: CGPoint(x: 41.46, y: 87.24), controlPoint1: CGPoint(x: 49.22, y: 88.04), controlPoint2: CGPoint(x: 44.24, y: 88.26))
        fill42Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 38.68, y: 86.22), controlPoint2: CGPoint(x: 36.08, y: 83.9))
        fill42Path.addCurve(to: CGPoint(x: 35.93, y: 103.51), controlPoint1: CGPoint(x: 35.78, y: 87.98), controlPoint2: CGPoint(x: 36.23, y: 98.29))
        fill42Path.addCurve(to: CGPoint(x: 38.52, y: 115.49), controlPoint1: CGPoint(x: 35.91, y: 103.45), controlPoint2: CGPoint(x: 38.05, y: 110.09))
        fill42Path.addCurve(to: CGPoint(x: 45.63, y: 126.17), controlPoint1: CGPoint(x: 41.46, y: 119.37), controlPoint2: CGPoint(x: 45.63, y: 126.17))
        fill42Path.addCurve(to: CGPoint(x: 60.76, y: 106.58), controlPoint1: CGPoint(x: 54.51, y: 115.22), controlPoint2: CGPoint(x: 57.98, y: 111.09))
        fill42Path.addCurve(to: CGPoint(x: 51.9, y: 86.77), controlPoint1: CGPoint(x: 57.94, y: 101.2), controlPoint2: CGPoint(x: 54.79, y: 94.96))
        fill42Path.close()
        fill42Path.usesEvenOddFillRule = true
        lats.setFill()
        fill42Path.fill()


        //// Fill-44 Drawing
        let fill44Path = UIBezierPath()
        fill44Path.move(to: CGPoint(x: 58.33, y: 165.87))
        fill44Path.addLine(to: CGPoint(x: 58.33, y: 165.87))
        fill44Path.addCurve(to: CGPoint(x: 58.28, y: 165.93), controlPoint1: CGPoint(x: 58.31, y: 165.89), controlPoint2: CGPoint(x: 58.3, y: 165.91))
        fill44Path.addCurve(to: CGPoint(x: 58, y: 166.29), controlPoint1: CGPoint(x: 58.19, y: 166.05), controlPoint2: CGPoint(x: 58.1, y: 166.17))
        fill44Path.addCurve(to: CGPoint(x: 57.51, y: 166.91), controlPoint1: CGPoint(x: 57.84, y: 166.5), controlPoint2: CGPoint(x: 57.68, y: 166.71))
        fill44Path.addCurve(to: CGPoint(x: 57.2, y: 167.28), controlPoint1: CGPoint(x: 57.41, y: 167.04), controlPoint2: CGPoint(x: 57.31, y: 167.16))
        fill44Path.addCurve(to: CGPoint(x: 56.65, y: 167.94), controlPoint1: CGPoint(x: 57.02, y: 167.5), controlPoint2: CGPoint(x: 56.84, y: 167.72))
        fill44Path.addCurve(to: CGPoint(x: 56.39, y: 168.23), controlPoint1: CGPoint(x: 56.56, y: 168.03), controlPoint2: CGPoint(x: 56.48, y: 168.13))
        fill44Path.addCurve(to: CGPoint(x: 54.61, y: 170.09), controlPoint1: CGPoint(x: 55.82, y: 168.87), controlPoint2: CGPoint(x: 55.23, y: 169.49))
        fill44Path.addCurve(to: CGPoint(x: 54.46, y: 170.23), controlPoint1: CGPoint(x: 54.56, y: 170.13), controlPoint2: CGPoint(x: 54.51, y: 170.18))
        fill44Path.addCurve(to: CGPoint(x: 53.63, y: 170.99), controlPoint1: CGPoint(x: 54.19, y: 170.49), controlPoint2: CGPoint(x: 53.91, y: 170.74))
        fill44Path.addCurve(to: CGPoint(x: 53.49, y: 171.11), controlPoint1: CGPoint(x: 53.58, y: 171.03), controlPoint2: CGPoint(x: 53.54, y: 171.07))
        fill44Path.addCurve(to: CGPoint(x: 51.46, y: 172.72), controlPoint1: CGPoint(x: 52.82, y: 171.69), controlPoint2: CGPoint(x: 52.15, y: 172.23))
        fill44Path.addCurve(to: CGPoint(x: 55.19, y: 185.9), controlPoint1: CGPoint(x: 52.15, y: 177.86), controlPoint2: CGPoint(x: 53.67, y: 184.07))
        fill44Path.addCurve(to: CGPoint(x: 59.15, y: 174.3), controlPoint1: CGPoint(x: 56.4, y: 187.37), controlPoint2: CGPoint(x: 58.19, y: 180.24))
        fill44Path.addCurve(to: CGPoint(x: 58.33, y: 165.87), controlPoint1: CGPoint(x: 58.52, y: 171.33), controlPoint2: CGPoint(x: 58.12, y: 168.33))
        fill44Path.close()
        fill44Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill44Path.fill()


        //// Fill-46 Drawing
        let fill46Path = UIBezierPath()
        fill46Path.move(to: CGPoint(x: 88.91, y: 134.27))
        fill46Path.addCurve(to: CGPoint(x: 94.35, y: 153.41), controlPoint1: CGPoint(x: 88.91, y: 137.51), controlPoint2: CGPoint(x: 94.35, y: 140.48))
        fill46Path.addCurve(to: CGPoint(x: 97.92, y: 176.52), controlPoint1: CGPoint(x: 94.35, y: 156.76), controlPoint2: CGPoint(x: 97.92, y: 163))
        fill46Path.addCurve(to: CGPoint(x: 95.05, y: 198.85), controlPoint1: CGPoint(x: 97.92, y: 184.93), controlPoint2: CGPoint(x: 96.7, y: 192.32))
        fill46Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 92.19, y: 187.82), controlPoint2: CGPoint(x: 88.55, y: 176.3))
        fill46Path.addCurve(to: CGPoint(x: 62.97, y: 156.34), controlPoint1: CGPoint(x: 72.1, y: 174.18), controlPoint2: CGPoint(x: 62.97, y: 160.83))
        fill46Path.addCurve(to: CGPoint(x: 79.01, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.34), controlPoint2: CGPoint(x: 79.01, y: 134.64))
        fill46Path.addCurve(to: CGPoint(x: 88.91, y: 134.27), controlPoint1: CGPoint(x: 79.01, y: 129.87), controlPoint2: CGPoint(x: 84.57, y: 131.8))
        fill46Path.close()
        fill46Path.usesEvenOddFillRule = true
        glutes.setFill()
        fill46Path.fill()


        //// Fill-48 Drawing
        let fill48Path = UIBezierPath()
        fill48Path.move(to: CGPoint(x: 88.65, y: 181.48))
        fill48Path.addCurve(to: CGPoint(x: 87.67, y: 200.59), controlPoint1: CGPoint(x: 88.15, y: 185.51), controlPoint2: CGPoint(x: 87.67, y: 191.68))
        fill48Path.addCurve(to: CGPoint(x: 88.36, y: 219.72), controlPoint1: CGPoint(x: 87.67, y: 208.89), controlPoint2: CGPoint(x: 87.94, y: 215.09))
        fill48Path.addCurve(to: CGPoint(x: 86.35, y: 229.63), controlPoint1: CGPoint(x: 87.17, y: 223.45), controlPoint2: CGPoint(x: 86.35, y: 226.74))
        fill48Path.addCurve(to: CGPoint(x: 86.35, y: 229.73), controlPoint1: CGPoint(x: 86.35, y: 229.67), controlPoint2: CGPoint(x: 86.35, y: 229.7))
        fill48Path.addCurve(to: CGPoint(x: 80.45, y: 198.86), controlPoint1: CGPoint(x: 83.11, y: 222.06), controlPoint2: CGPoint(x: 80.45, y: 210.26))
        fill48Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 80.45, y: 181.54), controlPoint2: CGPoint(x: 80.32, y: 175.24))
        fill48Path.addCurve(to: CGPoint(x: 88.65, y: 181.48), controlPoint1: CGPoint(x: 83.84, y: 175.69), controlPoint2: CGPoint(x: 86.51, y: 178.06))
        fill48Path.close()
        fill48Path.usesEvenOddFillRule = true
        hamstrings.setFill()
        fill48Path.fill()


        //// Fill-50 Drawing
        let fill50Path = UIBezierPath()
        fill50Path.move(to: CGPoint(x: 67.62, y: 165.87))
        fill50Path.addLine(to: CGPoint(x: 67.62, y: 165.87))
        fill50Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 71.02, y: 170.37), controlPoint2: CGPoint(x: 75.8, y: 174.66))
        fill50Path.addCurve(to: CGPoint(x: 80.42, y: 175.26), controlPoint1: CGPoint(x: 80.35, y: 175.24), controlPoint2: CGPoint(x: 80.39, y: 175.25))
        fill50Path.addCurve(to: CGPoint(x: 80.32, y: 191.26), controlPoint1: CGPoint(x: 80.38, y: 179.18), controlPoint2: CGPoint(x: 80.32, y: 186.11))
        fill50Path.addCurve(to: CGPoint(x: 73.74, y: 216.86), controlPoint1: CGPoint(x: 80.32, y: 198.85), controlPoint2: CGPoint(x: 73.74, y: 212.3))
        fill50Path.addCurve(to: CGPoint(x: 73.74, y: 223.61), controlPoint1: CGPoint(x: 73.74, y: 221.43), controlPoint2: CGPoint(x: 74.34, y: 222.22))
        fill50Path.addCurve(to: CGPoint(x: 71.16, y: 234.72), controlPoint1: CGPoint(x: 73.15, y: 225), controlPoint2: CGPoint(x: 71.62, y: 232.01))
        fill50Path.addCurve(to: CGPoint(x: 70.56, y: 236.5), controlPoint1: CGPoint(x: 71.03, y: 235.46), controlPoint2: CGPoint(x: 70.81, y: 236.04))
        fill50Path.addCurve(to: CGPoint(x: 66.66, y: 204.17), controlPoint1: CGPoint(x: 69.87, y: 233.43), controlPoint2: CGPoint(x: 66.66, y: 226.08))
        fill50Path.addCurve(to: CGPoint(x: 65.07, y: 180.86), controlPoint1: CGPoint(x: 66.66, y: 198.01), controlPoint2: CGPoint(x: 65.8, y: 189.41))
        fill50Path.addCurve(to: CGPoint(x: 67.62, y: 165.87), controlPoint1: CGPoint(x: 66.46, y: 176.35), controlPoint2: CGPoint(x: 67.98, y: 170.24))
        fill50Path.close()
        fill50Path.usesEvenOddFillRule = true
        hamstrings.setFill()
        fill50Path.fill()


        //// Fill-52 Drawing
        let fill52Path = UIBezierPath()
        fill52Path.move(to: CGPoint(x: 78.72, y: 232.54))
        fill52Path.addCurve(to: CGPoint(x: 81.9, y: 225.99), controlPoint1: CGPoint(x: 78.72, y: 227.58), controlPoint2: CGPoint(x: 80.91, y: 223.02))
        fill52Path.addCurve(to: CGPoint(x: 86.7, y: 235.21), controlPoint1: CGPoint(x: 82.9, y: 228.97), controlPoint2: CGPoint(x: 85.29, y: 232.74))
        fill52Path.addCurve(to: CGPoint(x: 89.52, y: 250.19), controlPoint1: CGPoint(x: 87.48, y: 240.42), controlPoint2: CGPoint(x: 89.35, y: 240.77))
        fill52Path.addCurve(to: CGPoint(x: 89.53, y: 251.59), controlPoint1: CGPoint(x: 89.51, y: 250.67), controlPoint2: CGPoint(x: 89.51, y: 251.14))
        fill52Path.addCurve(to: CGPoint(x: 89.51, y: 252.5), controlPoint1: CGPoint(x: 89.53, y: 251.89), controlPoint2: CGPoint(x: 89.52, y: 252.2))
        fill52Path.addCurve(to: CGPoint(x: 80.45, y: 270.06), controlPoint1: CGPoint(x: 89.1, y: 258.61), controlPoint2: CGPoint(x: 82.78, y: 270.99))
        fill52Path.addCurve(to: CGPoint(x: 77.33, y: 259.73), controlPoint1: CGPoint(x: 78, y: 269.08), controlPoint2: CGPoint(x: 76.93, y: 265.88))
        fill52Path.addCurve(to: CGPoint(x: 78.72, y: 232.54), controlPoint1: CGPoint(x: 77.72, y: 253.58), controlPoint2: CGPoint(x: 78.72, y: 237.5))
        fill52Path.close()
        fill52Path.usesEvenOddFillRule = true
        calves.setFill()
        fill52Path.fill()


        //// Fill-54 Drawing
        let fill54Path = UIBezierPath()
        fill54Path.move(to: CGPoint(x: 70.69, y: 237.44))
        fill54Path.addCurve(to: CGPoint(x: 70.56, y: 236.5), controlPoint1: CGPoint(x: 70.69, y: 237.17), controlPoint2: CGPoint(x: 70.65, y: 236.87))
        fill54Path.addCurve(to: CGPoint(x: 71.16, y: 234.72), controlPoint1: CGPoint(x: 70.81, y: 236.04), controlPoint2: CGPoint(x: 71.03, y: 235.46))
        fill54Path.addCurve(to: CGPoint(x: 73.74, y: 223.61), controlPoint1: CGPoint(x: 71.62, y: 232.01), controlPoint2: CGPoint(x: 73.15, y: 225))
        fill54Path.addCurve(to: CGPoint(x: 76.07, y: 221.41), controlPoint1: CGPoint(x: 74.34, y: 222.22), controlPoint2: CGPoint(x: 74.83, y: 218.97))
        fill54Path.addCurve(to: CGPoint(x: 79.31, y: 228.03), controlPoint1: CGPoint(x: 77.31, y: 223.86), controlPoint2: CGPoint(x: 78.71, y: 226.66))
        fill54Path.addCurve(to: CGPoint(x: 79.31, y: 228.03), controlPoint1: CGPoint(x: 79.31, y: 228.03), controlPoint2: CGPoint(x: 79.31, y: 228.03))
        fill54Path.addCurve(to: CGPoint(x: 78.72, y: 232.54), controlPoint1: CGPoint(x: 78.96, y: 229.33), controlPoint2: CGPoint(x: 78.72, y: 230.91))
        fill54Path.addCurve(to: CGPoint(x: 77.33, y: 259.73), controlPoint1: CGPoint(x: 78.72, y: 237.5), controlPoint2: CGPoint(x: 77.72, y: 253.58))
        fill54Path.addCurve(to: CGPoint(x: 72.74, y: 268.07), controlPoint1: CGPoint(x: 77.33, y: 259.73), controlPoint2: CGPoint(x: 75.06, y: 268.53))
        fill54Path.addCurve(to: CGPoint(x: 70.43, y: 267.7), controlPoint1: CGPoint(x: 72.13, y: 267.94), controlPoint2: CGPoint(x: 71.31, y: 267.82))
        fill54Path.addCurve(to: CGPoint(x: 70.43, y: 267.6), controlPoint1: CGPoint(x: 70.43, y: 267.64), controlPoint2: CGPoint(x: 70.43, y: 267.6))
        fill54Path.addCurve(to: CGPoint(x: 67.64, y: 254.24), controlPoint1: CGPoint(x: 70.43, y: 267.6), controlPoint2: CGPoint(x: 67.64, y: 259.81))
        fill54Path.addCurve(to: CGPoint(x: 70.69, y: 237.44), controlPoint1: CGPoint(x: 67.64, y: 248.67), controlPoint2: CGPoint(x: 70.69, y: 239.89))
        fill54Path.close()
        fill54Path.usesEvenOddFillRule = true
        calves.setFill()
        fill54Path.fill()


        //// Fill-56 Drawing
        let fill56Path = UIBezierPath()
        fill56Path.move(to: CGPoint(x: 93.41, y: 56.95))
        fill56Path.addCurve(to: CGPoint(x: 105.9, y: 74.56), controlPoint1: CGPoint(x: 98.97, y: 59.29), controlPoint2: CGPoint(x: 105.9, y: 67.29))
        fill56Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.9, y: 84.22), controlPoint2: CGPoint(x: 105.12, y: 83.33))
        fill56Path.addCurve(to: CGPoint(x: 105.67, y: 90.48), controlPoint1: CGPoint(x: 105.12, y: 85.93), controlPoint2: CGPoint(x: 105.36, y: 87.78))
        fill56Path.addCurve(to: CGPoint(x: 90.66, y: 79.33), controlPoint1: CGPoint(x: 102, y: 86.48), controlPoint2: CGPoint(x: 96.23, y: 81.91))
        fill56Path.addCurve(to: CGPoint(x: 80.45, y: 69.08), controlPoint1: CGPoint(x: 85.09, y: 76.76), controlPoint2: CGPoint(x: 87.15, y: 71.72))
        fill56Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 84.06, y: 63.66), controlPoint2: CGPoint(x: 90.44, y: 59.22))
        fill56Path.close()
        fill56Path.usesEvenOddFillRule = true
        shoulders.setFill()
        fill56Path.fill()


        //// Fill-58 Drawing
        let fill58Path = UIBezierPath()
        fill58Path.move(to: CGPoint(x: 105.18, y: 84.27))
        fill58Path.addCurve(to: CGPoint(x: 105.23, y: 84.06), controlPoint1: CGPoint(x: 105.2, y: 84.2), controlPoint2: CGPoint(x: 105.21, y: 84.13))
        fill58Path.addCurve(to: CGPoint(x: 105.18, y: 84.27), controlPoint1: CGPoint(x: 105.21, y: 84.13), controlPoint2: CGPoint(x: 105.2, y: 84.2))
        fill58Path.close()
        fill58Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill58Path.fill()


        //// Fill-60 Drawing
        let fill60Path = UIBezierPath()
        fill60Path.move(to: CGPoint(x: 105.12, y: 85))
        fill60Path.addCurve(to: CGPoint(x: 105.13, y: 85.51), controlPoint1: CGPoint(x: 105.12, y: 85.15), controlPoint2: CGPoint(x: 105.12, y: 85.32))
        fill60Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.12, y: 85.32), controlPoint2: CGPoint(x: 105.12, y: 85.15))
        fill60Path.close()
        fill60Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill60Path.fill()


        //// Fill-62 Drawing
        let fill62Path = UIBezierPath()
        fill62Path.move(to: CGPoint(x: 105.18, y: 84.28))
        fill62Path.addCurve(to: CGPoint(x: 105.15, y: 84.48), controlPoint1: CGPoint(x: 105.17, y: 84.34), controlPoint2: CGPoint(x: 105.16, y: 84.41))
        fill62Path.addCurve(to: CGPoint(x: 105.18, y: 84.28), controlPoint1: CGPoint(x: 105.16, y: 84.41), controlPoint2: CGPoint(x: 105.17, y: 84.34))
        fill62Path.close()
        fill62Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill62Path.fill()


        //// Fill-64 Drawing
        let fill64Path = UIBezierPath()
        fill64Path.move(to: CGPoint(x: 105.12, y: 84.73))
        fill64Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.12, y: 84.82), controlPoint2: CGPoint(x: 105.12, y: 84.91))
        fill64Path.addCurve(to: CGPoint(x: 105.12, y: 84.73), controlPoint1: CGPoint(x: 105.12, y: 84.91), controlPoint2: CGPoint(x: 105.12, y: 84.82))
        fill64Path.close()
        fill64Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill64Path.fill()


        //// Fill-66 Drawing
        let fill66Path = UIBezierPath()
        fill66Path.move(to: CGPoint(x: 105.15, y: 84.49))
        fill66Path.addCurve(to: CGPoint(x: 105.12, y: 84.72), controlPoint1: CGPoint(x: 105.14, y: 84.57), controlPoint2: CGPoint(x: 105.13, y: 84.64))
        fill66Path.addCurve(to: CGPoint(x: 105.15, y: 84.49), controlPoint1: CGPoint(x: 105.13, y: 84.64), controlPoint2: CGPoint(x: 105.14, y: 84.57))
        fill66Path.close()
        fill66Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill66Path.fill()


        //// Fill-68 Drawing
        let fill68Path = UIBezierPath()
        fill68Path.move(to: CGPoint(x: 105.67, y: 90.48))
        fill68Path.addCurve(to: CGPoint(x: 106.98, y: 113.07), controlPoint1: CGPoint(x: 106.22, y: 95.3), controlPoint2: CGPoint(x: 106.98, y: 102.87))
        fill68Path.addCurve(to: CGPoint(x: 107.42, y: 114.5), controlPoint1: CGPoint(x: 106.98, y: 113.36), controlPoint2: CGPoint(x: 107.14, y: 113.85))
        fill68Path.addCurve(to: CGPoint(x: 100.21, y: 120.41), controlPoint1: CGPoint(x: 105.26, y: 117.46), controlPoint2: CGPoint(x: 102.55, y: 120.41))
        fill68Path.addCurve(to: CGPoint(x: 94.1, y: 117.25), controlPoint1: CGPoint(x: 98.16, y: 120.41), controlPoint2: CGPoint(x: 95.92, y: 118.86))
        fill68Path.addCurve(to: CGPoint(x: 94.04, y: 117.04), controlPoint1: CGPoint(x: 94.08, y: 117.18), controlPoint2: CGPoint(x: 94.07, y: 117.11))
        fill68Path.addCurve(to: CGPoint(x: 90.71, y: 102.65), controlPoint1: CGPoint(x: 91.65, y: 110.29), controlPoint2: CGPoint(x: 91.77, y: 102.65))
        fill68Path.addCurve(to: CGPoint(x: 90.02, y: 103.51), controlPoint1: CGPoint(x: 90.52, y: 102.65), controlPoint2: CGPoint(x: 90.28, y: 102.96))
        fill68Path.addCurve(to: CGPoint(x: 93.17, y: 80.63), controlPoint1: CGPoint(x: 89.72, y: 98.29), controlPoint2: CGPoint(x: 90.17, y: 87.98))
        fill68Path.addCurve(to: CGPoint(x: 105.67, y: 90.48), controlPoint1: CGPoint(x: 97.92, y: 83.28), controlPoint2: CGPoint(x: 102.55, y: 87.08))
        fill68Path.close()
        fill68Path.usesEvenOddFillRule = true
        triceps.setFill()
        fill68Path.fill()


        //// Fill-70 Drawing
        let fill70Path = UIBezierPath()
        fill70Path.move(to: CGPoint(x: 105.66, y: 90.46))
        fill70Path.addCurve(to: CGPoint(x: 105.29, y: 87.24), controlPoint1: CGPoint(x: 105.52, y: 89.2), controlPoint2: CGPoint(x: 105.39, y: 88.13))
        fill70Path.addCurve(to: CGPoint(x: 105.66, y: 90.46), controlPoint1: CGPoint(x: 105.39, y: 88.12), controlPoint2: CGPoint(x: 105.52, y: 89.2))
        fill70Path.close()
        fill70Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill70Path.fill()


        //// Fill-72 Drawing
        let fill72Path = UIBezierPath()
        fill72Path.move(to: CGPoint(x: 105.19, y: 86.19))
        fill72Path.addCurve(to: CGPoint(x: 105.15, y: 85.69), controlPoint1: CGPoint(x: 105.17, y: 86.01), controlPoint2: CGPoint(x: 105.16, y: 85.84))
        fill72Path.addCurve(to: CGPoint(x: 105.19, y: 86.19), controlPoint1: CGPoint(x: 105.16, y: 85.84), controlPoint2: CGPoint(x: 105.17, y: 86.01))
        fill72Path.close()
        fill72Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill72Path.fill()


        //// Fill-74 Drawing
        let fill74Path = UIBezierPath()
        fill74Path.move(to: CGPoint(x: 105.2, y: 86.36))
        fill74Path.addCurve(to: CGPoint(x: 105.29, y: 87.17), controlPoint1: CGPoint(x: 105.23, y: 86.61), controlPoint2: CGPoint(x: 105.25, y: 86.88))
        fill74Path.addCurve(to: CGPoint(x: 105.2, y: 86.36), controlPoint1: CGPoint(x: 105.25, y: 86.88), controlPoint2: CGPoint(x: 105.23, y: 86.61))
        fill74Path.close()
        fill74Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill74Path.fill()


        //// Fill-76 Drawing
        let fill76Path = UIBezierPath()
        fill76Path.move(to: CGPoint(x: 104.79, y: 138.47))
        fill76Path.addCurve(to: CGPoint(x: 108.87, y: 151.92), controlPoint1: CGPoint(x: 105.63, y: 141.21), controlPoint2: CGPoint(x: 107.31, y: 146.75))
        fill76Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 110.12, y: 156.13), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        fill76Path.addCurve(to: CGPoint(x: 102.4, y: 146.21), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 105.08, y: 150))
        fill76Path.addCurve(to: CGPoint(x: 94.44, y: 122.8), controlPoint1: CGPoint(x: 99.72, y: 142.42), controlPoint2: CGPoint(x: 94.92, y: 128.15))
        fill76Path.addCurve(to: CGPoint(x: 104.79, y: 138.47), controlPoint1: CGPoint(x: 96.83, y: 125.57), controlPoint2: CGPoint(x: 102.96, y: 132.55))
        fill76Path.close()
        fill76Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill76Path.fill()


        //// Fill-78 Drawing
        let fill78Path = UIBezierPath()
        fill78Path.move(to: CGPoint(x: 76.53, y: 78.34))
        fill78Path.addCurve(to: CGPoint(x: 80.45, y: 69.08), controlPoint1: CGPoint(x: 77.54, y: 73.85), controlPoint2: CGPoint(x: 78.88, y: 71.65))
        fill78Path.addCurve(to: CGPoint(x: 90.66, y: 79.33), controlPoint1: CGPoint(x: 86.58, y: 71.15), controlPoint2: CGPoint(x: 85.09, y: 76.75))
        fill78Path.addCurve(to: CGPoint(x: 93.18, y: 80.63), controlPoint1: CGPoint(x: 91.5, y: 79.72), controlPoint2: CGPoint(x: 92.34, y: 80.16))
        fill78Path.addCurve(to: CGPoint(x: 84.48, y: 87.24), controlPoint1: CGPoint(x: 89.86, y: 83.9), controlPoint2: CGPoint(x: 87.27, y: 86.22))
        fill78Path.addCurve(to: CGPoint(x: 74.04, y: 86.77), controlPoint1: CGPoint(x: 81.7, y: 88.27), controlPoint2: CGPoint(x: 76.73, y: 88.04))
        fill78Path.addCurve(to: CGPoint(x: 76.53, y: 78.34), controlPoint1: CGPoint(x: 75.08, y: 83.81), controlPoint2: CGPoint(x: 75.95, y: 80.92))
        fill78Path.close()
        fill78Path.usesEvenOddFillRule = true
        upperBack.setFill()
        fill78Path.fill()


        //// Fill-80 Drawing
        let fill80Path = UIBezierPath()
        fill80Path.move(to: CGPoint(x: 80.32, y: 126.17))
        fill80Path.addCurve(to: CGPoint(x: 65.19, y: 106.59), controlPoint1: CGPoint(x: 77.52, y: 122.6), controlPoint2: CGPoint(x: 64.79, y: 107.28))
        fill80Path.addCurve(to: CGPoint(x: 65.19, y: 106.58), controlPoint1: CGPoint(x: 65.19, y: 106.59), controlPoint2: CGPoint(x: 65.19, y: 106.58))
        fill80Path.addCurve(to: CGPoint(x: 62.97, y: 109.7), controlPoint1: CGPoint(x: 64.27, y: 108.14), controlPoint2: CGPoint(x: 63.5, y: 109.25))
        fill80Path.addCurve(to: CGPoint(x: 60.76, y: 106.58), controlPoint1: CGPoint(x: 62.45, y: 109.25), controlPoint2: CGPoint(x: 61.67, y: 108.14))
        fill80Path.addCurve(to: CGPoint(x: 60.76, y: 106.59), controlPoint1: CGPoint(x: 60.76, y: 106.58), controlPoint2: CGPoint(x: 60.76, y: 106.59))
        fill80Path.addCurve(to: CGPoint(x: 45.63, y: 126.17), controlPoint1: CGPoint(x: 61.16, y: 107.28), controlPoint2: CGPoint(x: 48.42, y: 122.6))
        fill80Path.addCurve(to: CGPoint(x: 46.94, y: 132.26), controlPoint1: CGPoint(x: 45.63, y: 126.17), controlPoint2: CGPoint(x: 47.23, y: 129.35))
        fill80Path.addCurve(to: CGPoint(x: 62.97, y: 156.33), controlPoint1: CGPoint(x: 46.94, y: 134.64), controlPoint2: CGPoint(x: 62.97, y: 156.33))
        fill80Path.addCurve(to: CGPoint(x: 79.01, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.33), controlPoint2: CGPoint(x: 79.01, y: 134.64))
        fill80Path.addCurve(to: CGPoint(x: 80.32, y: 126.17), controlPoint1: CGPoint(x: 78.72, y: 129.35), controlPoint2: CGPoint(x: 80.32, y: 126.17))
        fill80Path.close()
        fill80Path.usesEvenOddFillRule = true
        lowerBack.setFill()
        fill80Path.fill()


        //// Fill-82 Drawing
        let fill82Path = UIBezierPath()
        fill82Path.move(to: CGPoint(x: 74.04, y: 86.77))
        fill82Path.addCurve(to: CGPoint(x: 84.48, y: 87.24), controlPoint1: CGPoint(x: 76.73, y: 88.04), controlPoint2: CGPoint(x: 81.7, y: 88.26))
        fill82Path.addCurve(to: CGPoint(x: 93.18, y: 80.63), controlPoint1: CGPoint(x: 87.27, y: 86.22), controlPoint2: CGPoint(x: 89.86, y: 83.9))
        fill82Path.addCurve(to: CGPoint(x: 90.02, y: 103.51), controlPoint1: CGPoint(x: 90.17, y: 87.98), controlPoint2: CGPoint(x: 89.72, y: 98.29))
        fill82Path.addCurve(to: CGPoint(x: 87.42, y: 115.49), controlPoint1: CGPoint(x: 90.04, y: 103.45), controlPoint2: CGPoint(x: 87.9, y: 110.09))
        fill82Path.addCurve(to: CGPoint(x: 80.32, y: 126.17), controlPoint1: CGPoint(x: 84.49, y: 119.37), controlPoint2: CGPoint(x: 80.32, y: 126.17))
        fill82Path.addCurve(to: CGPoint(x: 65.19, y: 106.58), controlPoint1: CGPoint(x: 71.44, y: 115.22), controlPoint2: CGPoint(x: 67.97, y: 111.09))
        fill82Path.addCurve(to: CGPoint(x: 74.04, y: 86.77), controlPoint1: CGPoint(x: 68.01, y: 101.2), controlPoint2: CGPoint(x: 71.16, y: 94.96))
        fill82Path.close()
        fill82Path.usesEvenOddFillRule = true
        lats.setFill()
        fill82Path.fill()


        //// Fill-84 Drawing
        let fill84Path = UIBezierPath()
        fill84Path.move(to: CGPoint(x: 67.62, y: 165.87))
        fill84Path.addLine(to: CGPoint(x: 67.62, y: 165.87))
        fill84Path.addCurve(to: CGPoint(x: 67.66, y: 165.93), controlPoint1: CGPoint(x: 67.63, y: 165.89), controlPoint2: CGPoint(x: 67.65, y: 165.91))
        fill84Path.addCurve(to: CGPoint(x: 67.94, y: 166.29), controlPoint1: CGPoint(x: 67.75, y: 166.05), controlPoint2: CGPoint(x: 67.85, y: 166.17))
        fill84Path.addCurve(to: CGPoint(x: 68.44, y: 166.91), controlPoint1: CGPoint(x: 68.11, y: 166.5), controlPoint2: CGPoint(x: 68.27, y: 166.71))
        fill84Path.addCurve(to: CGPoint(x: 68.74, y: 167.28), controlPoint1: CGPoint(x: 68.54, y: 167.04), controlPoint2: CGPoint(x: 68.64, y: 167.16))
        fill84Path.addCurve(to: CGPoint(x: 69.3, y: 167.94), controlPoint1: CGPoint(x: 68.93, y: 167.5), controlPoint2: CGPoint(x: 69.11, y: 167.72))
        fill84Path.addCurve(to: CGPoint(x: 69.55, y: 168.23), controlPoint1: CGPoint(x: 69.38, y: 168.03), controlPoint2: CGPoint(x: 69.47, y: 168.13))
        fill84Path.addCurve(to: CGPoint(x: 71.34, y: 170.09), controlPoint1: CGPoint(x: 70.13, y: 168.87), controlPoint2: CGPoint(x: 70.72, y: 169.49))
        fill84Path.addCurve(to: CGPoint(x: 71.49, y: 170.23), controlPoint1: CGPoint(x: 71.39, y: 170.13), controlPoint2: CGPoint(x: 71.44, y: 170.18))
        fill84Path.addCurve(to: CGPoint(x: 72.32, y: 170.99), controlPoint1: CGPoint(x: 71.76, y: 170.49), controlPoint2: CGPoint(x: 72.04, y: 170.74))
        fill84Path.addCurve(to: CGPoint(x: 72.46, y: 171.11), controlPoint1: CGPoint(x: 72.36, y: 171.03), controlPoint2: CGPoint(x: 72.41, y: 171.07))
        fill84Path.addCurve(to: CGPoint(x: 74.49, y: 172.72), controlPoint1: CGPoint(x: 73.12, y: 171.69), controlPoint2: CGPoint(x: 73.8, y: 172.23))
        fill84Path.addCurve(to: CGPoint(x: 70.76, y: 185.9), controlPoint1: CGPoint(x: 73.8, y: 177.86), controlPoint2: CGPoint(x: 72.28, y: 184.07))
        fill84Path.addCurve(to: CGPoint(x: 66.79, y: 174.3), controlPoint1: CGPoint(x: 69.55, y: 187.37), controlPoint2: CGPoint(x: 67.76, y: 180.24))
        fill84Path.addCurve(to: CGPoint(x: 67.62, y: 165.87), controlPoint1: CGPoint(x: 67.42, y: 171.33), controlPoint2: CGPoint(x: 67.82, y: 168.33))
        fill84Path.close()
        fill84Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill84Path.fill()


        //// Fill-86 Drawing
        let fill86Path = UIBezierPath()
        fill86Path.move(to: CGPoint(x: 84.73, y: 54.79))
        fill86Path.addLine(to: CGPoint(x: 71.95, y: 47.28))
        fill86Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        fill86Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 72.54, y: 41.66), controlPoint2: CGPoint(x: 69.68, y: 32.82))
        fill86Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 56.27, y: 32.82), controlPoint2: CGPoint(x: 53.41, y: 41.66))
        fill86Path.addLine(to: CGPoint(x: 53.99, y: 47.28))
        fill86Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        fill86Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 38.24, y: 54.79), controlPoint2: CGPoint(x: 35.27, y: 55.59))
        fill86Path.addCurve(to: CGPoint(x: 49.42, y: 78.34), controlPoint1: CGPoint(x: 38.87, y: 61.87), controlPoint2: CGPoint(x: 46.83, y: 66.83))
        fill86Path.addCurve(to: CGPoint(x: 62.97, y: 109.7), controlPoint1: CGPoint(x: 52, y: 89.85), controlPoint2: CGPoint(x: 60.41, y: 107.51))
        fill86Path.addCurve(to: CGPoint(x: 76.53, y: 78.34), controlPoint1: CGPoint(x: 65.54, y: 107.51), controlPoint2: CGPoint(x: 73.94, y: 89.85))
        fill86Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 79.12, y: 66.83), controlPoint2: CGPoint(x: 87.08, y: 61.87))
        fill86Path.addCurve(to: CGPoint(x: 84.73, y: 54.79), controlPoint1: CGPoint(x: 90.68, y: 55.59), controlPoint2: CGPoint(x: 87.71, y: 54.79))
        fill86Path.close()
        fill86Path.usesEvenOddFillRule = true
        traps.setFill()
        fill86Path.fill()


        //// Fill-88 Drawing
        let fill88Path = UIBezierPath()
        fill88Path.move(to: CGPoint(x: 80.63, y: 20.07))
        fill88Path.addCurve(to: CGPoint(x: 77.68, y: 21.37), controlPoint1: CGPoint(x: 79.56, y: 20.07), controlPoint2: CGPoint(x: 77.98, y: 20.37))
        fill88Path.addCurve(to: CGPoint(x: 78.11, y: 13.54), controlPoint1: CGPoint(x: 77.93, y: 18.01), controlPoint2: CGPoint(x: 78.11, y: 15.03))
        fill88Path.addCurve(to: CGPoint(x: 62.97, y: 0), controlPoint1: CGPoint(x: 78.11, y: 8.9), controlPoint2: CGPoint(x: 73.06, y: 0))
        fill88Path.addCurve(to: CGPoint(x: 47.84, y: 13.54), controlPoint1: CGPoint(x: 52.88, y: 0), controlPoint2: CGPoint(x: 47.84, y: 8.9))
        fill88Path.addCurve(to: CGPoint(x: 48.26, y: 21.37), controlPoint1: CGPoint(x: 47.84, y: 15.03), controlPoint2: CGPoint(x: 48.02, y: 18.01))
        fill88Path.addCurve(to: CGPoint(x: 45.31, y: 20.07), controlPoint1: CGPoint(x: 47.97, y: 20.37), controlPoint2: CGPoint(x: 46.39, y: 20.07))
        fill88Path.addCurve(to: CGPoint(x: 44.58, y: 26.17), controlPoint1: CGPoint(x: 44.13, y: 20.07), controlPoint2: CGPoint(x: 43.67, y: 21.89))
        fill88Path.addCurve(to: CGPoint(x: 49.09, y: 31.68), controlPoint1: CGPoint(x: 45.44, y: 30.17), controlPoint2: CGPoint(x: 48.67, y: 31.52))
        fill88Path.addCurve(to: CGPoint(x: 49.59, y: 37.34), controlPoint1: CGPoint(x: 49.37, y: 34.96), controlPoint2: CGPoint(x: 49.59, y: 37.34))
        fill88Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 49.59, y: 37.34), controlPoint2: CGPoint(x: 51.13, y: 39.43))
        fill88Path.addLine(to: CGPoint(x: 53.41, y: 41.66))
        fill88Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 53.41, y: 41.66), controlPoint2: CGPoint(x: 56.27, y: 32.82))
        fill88Path.addCurve(to: CGPoint(x: 72.54, y: 41.66), controlPoint1: CGPoint(x: 69.68, y: 32.82), controlPoint2: CGPoint(x: 72.54, y: 41.66))
        fill88Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        fill88Path.addCurve(to: CGPoint(x: 76.36, y: 37.34), controlPoint1: CGPoint(x: 74.82, y: 39.43), controlPoint2: CGPoint(x: 76.36, y: 37.34))
        fill88Path.addCurve(to: CGPoint(x: 76.86, y: 31.68), controlPoint1: CGPoint(x: 76.36, y: 37.34), controlPoint2: CGPoint(x: 76.58, y: 34.96))
        fill88Path.addCurve(to: CGPoint(x: 81.37, y: 26.17), controlPoint1: CGPoint(x: 77.28, y: 31.52), controlPoint2: CGPoint(x: 80.51, y: 30.17))
        fill88Path.addCurve(to: CGPoint(x: 80.63, y: 20.07), controlPoint1: CGPoint(x: 82.28, y: 21.89), controlPoint2: CGPoint(x: 81.82, y: 20.07))
        fill88Path.close()
        fill88Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill88Path.fill()




        //// stroke
        //// Stroke-1 Drawing
        let stroke1Path = UIBezierPath()
        stroke1Path.move(to: CGPoint(x: 37.04, y: 134.27))
        stroke1Path.addCurve(to: CGPoint(x: 31.6, y: 153.41), controlPoint1: CGPoint(x: 37.04, y: 137.51), controlPoint2: CGPoint(x: 31.6, y: 140.48))
        stroke1Path.addCurve(to: CGPoint(x: 28.02, y: 176.52), controlPoint1: CGPoint(x: 31.6, y: 156.76), controlPoint2: CGPoint(x: 28.02, y: 163))
        stroke1Path.addCurve(to: CGPoint(x: 30.9, y: 198.85), controlPoint1: CGPoint(x: 28.02, y: 184.93), controlPoint2: CGPoint(x: 29.25, y: 192.32))
        stroke1Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 33.76, y: 187.82), controlPoint2: CGPoint(x: 37.4, y: 176.3))
        stroke1Path.addCurve(to: CGPoint(x: 62.97, y: 156.34), controlPoint1: CGPoint(x: 53.85, y: 174.18), controlPoint2: CGPoint(x: 62.97, y: 160.83))
        stroke1Path.addCurve(to: CGPoint(x: 46.94, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.34), controlPoint2: CGPoint(x: 46.94, y: 134.64))
        stroke1Path.addCurve(to: CGPoint(x: 37.04, y: 134.27), controlPoint1: CGPoint(x: 46.94, y: 129.87), controlPoint2: CGPoint(x: 41.38, y: 131.8))
        stroke1Path.close()
        baseStroke.setStroke()
        stroke1Path.lineWidth = 1.75
        stroke1Path.miterLimit = 4
        stroke1Path.lineJoinStyle = .round
        stroke1Path.stroke()


        //// Stroke-3 Drawing
        let stroke3Path = UIBezierPath()
        stroke3Path.move(to: CGPoint(x: 37.3, y: 181.48))
        stroke3Path.addCurve(to: CGPoint(x: 38.27, y: 200.59), controlPoint1: CGPoint(x: 37.8, y: 185.51), controlPoint2: CGPoint(x: 38.27, y: 191.68))
        stroke3Path.addCurve(to: CGPoint(x: 37.59, y: 219.72), controlPoint1: CGPoint(x: 38.27, y: 208.89), controlPoint2: CGPoint(x: 38.01, y: 215.09))
        stroke3Path.addCurve(to: CGPoint(x: 39.6, y: 229.63), controlPoint1: CGPoint(x: 38.78, y: 223.45), controlPoint2: CGPoint(x: 39.6, y: 226.74))
        stroke3Path.addCurve(to: CGPoint(x: 39.6, y: 229.73), controlPoint1: CGPoint(x: 39.6, y: 229.67), controlPoint2: CGPoint(x: 39.6, y: 229.7))
        stroke3Path.addCurve(to: CGPoint(x: 45.5, y: 198.86), controlPoint1: CGPoint(x: 42.83, y: 222.06), controlPoint2: CGPoint(x: 45.5, y: 210.26))
        stroke3Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 45.5, y: 181.54), controlPoint2: CGPoint(x: 45.63, y: 175.24))
        stroke3Path.addCurve(to: CGPoint(x: 37.3, y: 181.48), controlPoint1: CGPoint(x: 42.11, y: 175.69), controlPoint2: CGPoint(x: 39.44, y: 178.06))
        stroke3Path.close()
        baseStroke.setStroke()
        stroke3Path.lineWidth = 1.75
        stroke3Path.miterLimit = 4
        stroke3Path.lineJoinStyle = .round
        stroke3Path.stroke()


        //// Stroke-5 Drawing
        let stroke5Path = UIBezierPath()
        stroke5Path.move(to: CGPoint(x: 58.33, y: 165.87))
        stroke5Path.addLine(to: CGPoint(x: 58.33, y: 165.87))
        stroke5Path.addCurve(to: CGPoint(x: 45.63, y: 175.24), controlPoint1: CGPoint(x: 54.93, y: 170.37), controlPoint2: CGPoint(x: 50.14, y: 174.66))
        stroke5Path.addCurve(to: CGPoint(x: 45.53, y: 175.26), controlPoint1: CGPoint(x: 45.59, y: 175.24), controlPoint2: CGPoint(x: 45.56, y: 175.25))
        stroke5Path.addCurve(to: CGPoint(x: 45.63, y: 191.26), controlPoint1: CGPoint(x: 45.57, y: 179.18), controlPoint2: CGPoint(x: 45.63, y: 186.11))
        stroke5Path.addCurve(to: CGPoint(x: 52.2, y: 216.86), controlPoint1: CGPoint(x: 45.63, y: 198.85), controlPoint2: CGPoint(x: 52.2, y: 212.3))
        stroke5Path.addCurve(to: CGPoint(x: 52.2, y: 223.61), controlPoint1: CGPoint(x: 52.2, y: 221.43), controlPoint2: CGPoint(x: 51.61, y: 222.22))
        stroke5Path.addCurve(to: CGPoint(x: 54.79, y: 234.72), controlPoint1: CGPoint(x: 52.8, y: 225), controlPoint2: CGPoint(x: 54.33, y: 232.01))
        stroke5Path.addCurve(to: CGPoint(x: 55.39, y: 236.5), controlPoint1: CGPoint(x: 54.92, y: 235.46), controlPoint2: CGPoint(x: 55.14, y: 236.04))
        stroke5Path.addCurve(to: CGPoint(x: 59.28, y: 204.17), controlPoint1: CGPoint(x: 56.07, y: 233.43), controlPoint2: CGPoint(x: 59.28, y: 226.08))
        stroke5Path.addCurve(to: CGPoint(x: 60.88, y: 180.86), controlPoint1: CGPoint(x: 59.28, y: 198.01), controlPoint2: CGPoint(x: 60.15, y: 189.41))
        stroke5Path.addCurve(to: CGPoint(x: 58.33, y: 165.87), controlPoint1: CGPoint(x: 59.48, y: 176.35), controlPoint2: CGPoint(x: 57.97, y: 170.24))
        stroke5Path.close()
        baseStroke.setStroke()
        stroke5Path.lineWidth = 1.75
        stroke5Path.miterLimit = 4
        stroke5Path.lineJoinStyle = .round
        stroke5Path.stroke()


        //// Stroke-7 Drawing
        let stroke7Path = UIBezierPath()
        stroke7Path.move(to: CGPoint(x: 47.23, y: 232.54))
        stroke7Path.addCurve(to: CGPoint(x: 44.04, y: 225.99), controlPoint1: CGPoint(x: 47.23, y: 227.58), controlPoint2: CGPoint(x: 45.04, y: 223.02))
        stroke7Path.addCurve(to: CGPoint(x: 39.25, y: 235.21), controlPoint1: CGPoint(x: 43.05, y: 228.97), controlPoint2: CGPoint(x: 40.66, y: 232.74))
        stroke7Path.addCurve(to: CGPoint(x: 36.43, y: 250.19), controlPoint1: CGPoint(x: 38.46, y: 240.42), controlPoint2: CGPoint(x: 36.6, y: 240.77))
        stroke7Path.addCurve(to: CGPoint(x: 36.42, y: 251.59), controlPoint1: CGPoint(x: 36.44, y: 250.67), controlPoint2: CGPoint(x: 36.44, y: 251.14))
        stroke7Path.addCurve(to: CGPoint(x: 36.43, y: 252.5), controlPoint1: CGPoint(x: 36.42, y: 251.89), controlPoint2: CGPoint(x: 36.43, y: 252.2))
        stroke7Path.addCurve(to: CGPoint(x: 45.5, y: 270.06), controlPoint1: CGPoint(x: 36.84, y: 258.61), controlPoint2: CGPoint(x: 43.17, y: 270.99))
        stroke7Path.addCurve(to: CGPoint(x: 48.62, y: 259.73), controlPoint1: CGPoint(x: 47.95, y: 269.08), controlPoint2: CGPoint(x: 49.02, y: 265.88))
        stroke7Path.addCurve(to: CGPoint(x: 47.23, y: 232.54), controlPoint1: CGPoint(x: 48.22, y: 253.58), controlPoint2: CGPoint(x: 47.23, y: 237.5))
        stroke7Path.close()
        baseStroke.setStroke()
        stroke7Path.lineWidth = 1.75
        stroke7Path.miterLimit = 4
        stroke7Path.lineJoinStyle = .round
        stroke7Path.stroke()


        //// Stroke-9 Drawing
        let stroke9Path = UIBezierPath()
        stroke9Path.move(to: CGPoint(x: 55.26, y: 237.44))
        stroke9Path.addCurve(to: CGPoint(x: 55.38, y: 236.5), controlPoint1: CGPoint(x: 55.26, y: 237.17), controlPoint2: CGPoint(x: 55.3, y: 236.87))
        stroke9Path.addCurve(to: CGPoint(x: 54.79, y: 234.72), controlPoint1: CGPoint(x: 55.13, y: 236.04), controlPoint2: CGPoint(x: 54.92, y: 235.46))
        stroke9Path.addCurve(to: CGPoint(x: 52.2, y: 223.61), controlPoint1: CGPoint(x: 54.33, y: 232.01), controlPoint2: CGPoint(x: 52.8, y: 225))
        stroke9Path.addCurve(to: CGPoint(x: 49.88, y: 221.41), controlPoint1: CGPoint(x: 51.61, y: 222.22), controlPoint2: CGPoint(x: 51.12, y: 218.97))
        stroke9Path.addCurve(to: CGPoint(x: 46.64, y: 228.03), controlPoint1: CGPoint(x: 48.63, y: 223.86), controlPoint2: CGPoint(x: 47.24, y: 226.66))
        stroke9Path.addCurve(to: CGPoint(x: 46.64, y: 228.03), controlPoint1: CGPoint(x: 46.64, y: 228.03), controlPoint2: CGPoint(x: 46.64, y: 228.03))
        stroke9Path.addCurve(to: CGPoint(x: 47.23, y: 232.54), controlPoint1: CGPoint(x: 46.99, y: 229.33), controlPoint2: CGPoint(x: 47.23, y: 230.91))
        stroke9Path.addCurve(to: CGPoint(x: 48.62, y: 259.73), controlPoint1: CGPoint(x: 47.23, y: 237.5), controlPoint2: CGPoint(x: 48.22, y: 253.58))
        stroke9Path.addCurve(to: CGPoint(x: 53.2, y: 268.07), controlPoint1: CGPoint(x: 48.62, y: 259.73), controlPoint2: CGPoint(x: 50.89, y: 268.53))
        stroke9Path.addCurve(to: CGPoint(x: 55.52, y: 267.7), controlPoint1: CGPoint(x: 53.81, y: 267.94), controlPoint2: CGPoint(x: 54.64, y: 267.82))
        stroke9Path.addCurve(to: CGPoint(x: 55.52, y: 267.6), controlPoint1: CGPoint(x: 55.52, y: 267.64), controlPoint2: CGPoint(x: 55.52, y: 267.6))
        stroke9Path.addCurve(to: CGPoint(x: 58.31, y: 254.24), controlPoint1: CGPoint(x: 55.52, y: 267.6), controlPoint2: CGPoint(x: 58.31, y: 259.81))
        stroke9Path.addCurve(to: CGPoint(x: 55.26, y: 237.44), controlPoint1: CGPoint(x: 58.31, y: 248.67), controlPoint2: CGPoint(x: 55.26, y: 239.89))
        stroke9Path.close()
        baseStroke.setStroke()
        stroke9Path.lineWidth = 1.75
        stroke9Path.miterLimit = 4
        stroke9Path.lineJoinStyle = .round
        stroke9Path.stroke()


        //// Stroke-11 Drawing
        let stroke11Path = UIBezierPath()
        stroke11Path.move(to: CGPoint(x: 32.53, y: 56.95))
        stroke11Path.addCurve(to: CGPoint(x: 20.05, y: 74.56), controlPoint1: CGPoint(x: 26.98, y: 59.29), controlPoint2: CGPoint(x: 20.05, y: 67.29))
        stroke11Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.05, y: 84.22), controlPoint2: CGPoint(x: 20.83, y: 83.33))
        stroke11Path.addCurve(to: CGPoint(x: 20.28, y: 90.48), controlPoint1: CGPoint(x: 20.83, y: 85.93), controlPoint2: CGPoint(x: 20.59, y: 87.78))
        stroke11Path.addCurve(to: CGPoint(x: 35.29, y: 79.33), controlPoint1: CGPoint(x: 23.95, y: 86.48), controlPoint2: CGPoint(x: 29.72, y: 81.91))
        stroke11Path.addCurve(to: CGPoint(x: 45.49, y: 69.08), controlPoint1: CGPoint(x: 40.86, y: 76.76), controlPoint2: CGPoint(x: 38.79, y: 71.72))
        stroke11Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 41.89, y: 63.66), controlPoint2: CGPoint(x: 35.51, y: 59.22))
        stroke11Path.close()
        baseStroke.setStroke()
        stroke11Path.lineWidth = 1.75
        stroke11Path.miterLimit = 4
        stroke11Path.lineJoinStyle = .round
        stroke11Path.stroke()


        //// Stroke-13 Drawing
        let stroke13Path = UIBezierPath()
        stroke13Path.move(to: CGPoint(x: 20.76, y: 84.27))
        stroke13Path.addCurve(to: CGPoint(x: 20.72, y: 84.06), controlPoint1: CGPoint(x: 20.75, y: 84.2), controlPoint2: CGPoint(x: 20.73, y: 84.13))
        stroke13Path.addCurve(to: CGPoint(x: 20.76, y: 84.27), controlPoint1: CGPoint(x: 20.73, y: 84.13), controlPoint2: CGPoint(x: 20.75, y: 84.2))
        stroke13Path.close()
        baseStroke.setStroke()
        stroke13Path.lineWidth = 1.75
        stroke13Path.miterLimit = 4
        stroke13Path.lineJoinStyle = .round
        stroke13Path.stroke()


        //// Stroke-15 Drawing
        let stroke15Path = UIBezierPath()
        stroke15Path.move(to: CGPoint(x: 20.83, y: 85))
        stroke15Path.addCurve(to: CGPoint(x: 20.81, y: 85.51), controlPoint1: CGPoint(x: 20.83, y: 85.15), controlPoint2: CGPoint(x: 20.82, y: 85.32))
        stroke15Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.82, y: 85.32), controlPoint2: CGPoint(x: 20.83, y: 85.15))
        stroke15Path.close()
        baseStroke.setStroke()
        stroke15Path.lineWidth = 1.75
        stroke15Path.miterLimit = 4
        stroke15Path.lineJoinStyle = .round
        stroke15Path.stroke()


        //// Stroke-17 Drawing
        let stroke17Path = UIBezierPath()
        stroke17Path.move(to: CGPoint(x: 20.76, y: 84.28))
        stroke17Path.addCurve(to: CGPoint(x: 20.8, y: 84.48), controlPoint1: CGPoint(x: 20.78, y: 84.34), controlPoint2: CGPoint(x: 20.79, y: 84.41))
        stroke17Path.addCurve(to: CGPoint(x: 20.76, y: 84.28), controlPoint1: CGPoint(x: 20.79, y: 84.41), controlPoint2: CGPoint(x: 20.78, y: 84.34))
        stroke17Path.close()
        baseStroke.setStroke()
        stroke17Path.lineWidth = 1.75
        stroke17Path.miterLimit = 4
        stroke17Path.lineJoinStyle = .round
        stroke17Path.stroke()


        //// Stroke-19 Drawing
        let stroke19Path = UIBezierPath()
        stroke19Path.move(to: CGPoint(x: 20.82, y: 84.73))
        stroke19Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.83, y: 84.82), controlPoint2: CGPoint(x: 20.83, y: 84.91))
        stroke19Path.addCurve(to: CGPoint(x: 20.82, y: 84.73), controlPoint1: CGPoint(x: 20.83, y: 84.91), controlPoint2: CGPoint(x: 20.83, y: 84.82))
        stroke19Path.close()
        baseStroke.setStroke()
        stroke19Path.lineWidth = 1.75
        stroke19Path.miterLimit = 4
        stroke19Path.lineJoinStyle = .round
        stroke19Path.stroke()


        //// Stroke-21 Drawing
        let stroke21Path = UIBezierPath()
        stroke21Path.move(to: CGPoint(x: 20.8, y: 84.49))
        stroke21Path.addCurve(to: CGPoint(x: 20.82, y: 84.72), controlPoint1: CGPoint(x: 20.81, y: 84.57), controlPoint2: CGPoint(x: 20.82, y: 84.64))
        stroke21Path.addCurve(to: CGPoint(x: 20.8, y: 84.49), controlPoint1: CGPoint(x: 20.82, y: 84.64), controlPoint2: CGPoint(x: 20.81, y: 84.57))
        stroke21Path.close()
        baseStroke.setStroke()
        stroke21Path.lineWidth = 1.75
        stroke21Path.miterLimit = 4
        stroke21Path.lineJoinStyle = .round
        stroke21Path.stroke()


        //// Stroke-23 Drawing
        let stroke23Path = UIBezierPath()
        stroke23Path.move(to: CGPoint(x: 20.28, y: 90.48))
        stroke23Path.addCurve(to: CGPoint(x: 18.97, y: 113.07), controlPoint1: CGPoint(x: 19.73, y: 95.3), controlPoint2: CGPoint(x: 18.97, y: 102.87))
        stroke23Path.addCurve(to: CGPoint(x: 18.53, y: 114.5), controlPoint1: CGPoint(x: 18.97, y: 113.36), controlPoint2: CGPoint(x: 18.81, y: 113.85))
        stroke23Path.addCurve(to: CGPoint(x: 25.74, y: 120.41), controlPoint1: CGPoint(x: 20.69, y: 117.46), controlPoint2: CGPoint(x: 23.4, y: 120.41))
        stroke23Path.addCurve(to: CGPoint(x: 31.85, y: 117.25), controlPoint1: CGPoint(x: 27.79, y: 120.41), controlPoint2: CGPoint(x: 30.02, y: 118.86))
        stroke23Path.addCurve(to: CGPoint(x: 31.9, y: 117.04), controlPoint1: CGPoint(x: 31.86, y: 117.18), controlPoint2: CGPoint(x: 31.88, y: 117.11))
        stroke23Path.addCurve(to: CGPoint(x: 35.24, y: 102.65), controlPoint1: CGPoint(x: 34.29, y: 110.29), controlPoint2: CGPoint(x: 34.18, y: 102.65))
        stroke23Path.addCurve(to: CGPoint(x: 35.93, y: 103.51), controlPoint1: CGPoint(x: 35.43, y: 102.65), controlPoint2: CGPoint(x: 35.67, y: 102.96))
        stroke23Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 36.23, y: 98.29), controlPoint2: CGPoint(x: 35.78, y: 87.98))
        stroke23Path.addCurve(to: CGPoint(x: 20.28, y: 90.48), controlPoint1: CGPoint(x: 28.03, y: 83.28), controlPoint2: CGPoint(x: 23.39, y: 87.08))
        stroke23Path.close()
        baseStroke.setStroke()
        stroke23Path.lineWidth = 1.75
        stroke23Path.miterLimit = 4
        stroke23Path.lineJoinStyle = .round
        stroke23Path.stroke()


        //// Stroke-25 Drawing
        let stroke25Path = UIBezierPath()
        stroke25Path.move(to: CGPoint(x: 20.28, y: 90.46))
        stroke25Path.addCurve(to: CGPoint(x: 20.65, y: 87.24), controlPoint1: CGPoint(x: 20.43, y: 89.2), controlPoint2: CGPoint(x: 20.56, y: 88.13))
        stroke25Path.addCurve(to: CGPoint(x: 20.28, y: 90.46), controlPoint1: CGPoint(x: 20.56, y: 88.12), controlPoint2: CGPoint(x: 20.43, y: 89.2))
        stroke25Path.close()
        baseStroke.setStroke()
        stroke25Path.lineWidth = 1.75
        stroke25Path.miterLimit = 4
        stroke25Path.lineJoinStyle = .round
        stroke25Path.stroke()


        //// Stroke-27 Drawing
        let stroke27Path = UIBezierPath()
        stroke27Path.move(to: CGPoint(x: 20.76, y: 86.19))
        stroke27Path.addCurve(to: CGPoint(x: 20.8, y: 85.69), controlPoint1: CGPoint(x: 20.78, y: 86.01), controlPoint2: CGPoint(x: 20.79, y: 85.84))
        stroke27Path.addCurve(to: CGPoint(x: 20.76, y: 86.19), controlPoint1: CGPoint(x: 20.79, y: 85.84), controlPoint2: CGPoint(x: 20.78, y: 86.01))
        stroke27Path.close()
        baseStroke.setStroke()
        stroke27Path.lineWidth = 1.75
        stroke27Path.miterLimit = 4
        stroke27Path.lineJoinStyle = .round
        stroke27Path.stroke()


        //// Stroke-29 Drawing
        let stroke29Path = UIBezierPath()
        stroke29Path.move(to: CGPoint(x: 20.74, y: 86.36))
        stroke29Path.addCurve(to: CGPoint(x: 20.66, y: 87.17), controlPoint1: CGPoint(x: 20.72, y: 86.61), controlPoint2: CGPoint(x: 20.69, y: 86.88))
        stroke29Path.addCurve(to: CGPoint(x: 20.74, y: 86.36), controlPoint1: CGPoint(x: 20.69, y: 86.88), controlPoint2: CGPoint(x: 20.72, y: 86.61))
        stroke29Path.close()
        baseStroke.setStroke()
        stroke29Path.lineWidth = 1.75
        stroke29Path.miterLimit = 4
        stroke29Path.lineJoinStyle = .round
        stroke29Path.stroke()


        //// Stroke-31 Drawing
        let stroke31Path = UIBezierPath()
        stroke31Path.move(to: CGPoint(x: 8.69, y: 155.3))
        stroke31Path.addCurve(to: CGPoint(x: 9.31, y: 137.46), controlPoint1: CGPoint(x: 7.85, y: 153.41), controlPoint2: CGPoint(x: 8.46, y: 140.97))
        stroke31Path.addCurve(to: CGPoint(x: 18.53, y: 123.19), controlPoint1: CGPoint(x: 10.16, y: 133.94), controlPoint2: CGPoint(x: 15.9, y: 124.58))
        stroke31Path.addCurve(to: CGPoint(x: 21.16, y: 138.47), controlPoint1: CGPoint(x: 21.16, y: 121.8), controlPoint2: CGPoint(x: 22.35, y: 134.9))
        stroke31Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 19.96, y: 142.05), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        stroke31Path.addCurve(to: CGPoint(x: 8.69, y: 155.3), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 9.53, y: 157.19))
        stroke31Path.close()
        baseStroke.setStroke()
        stroke31Path.lineWidth = 1.75
        stroke31Path.miterLimit = 4
        stroke31Path.lineJoinStyle = .round
        stroke31Path.stroke()


        //// Stroke-33 Drawing
        let stroke33Path = UIBezierPath()
        stroke33Path.move(to: CGPoint(x: 117.26, y: 155.3))
        stroke33Path.addCurve(to: CGPoint(x: 116.64, y: 137.46), controlPoint1: CGPoint(x: 118.1, y: 153.41), controlPoint2: CGPoint(x: 117.49, y: 140.97))
        stroke33Path.addCurve(to: CGPoint(x: 107.42, y: 123.19), controlPoint1: CGPoint(x: 115.79, y: 133.94), controlPoint2: CGPoint(x: 110.05, y: 124.58))
        stroke33Path.addCurve(to: CGPoint(x: 104.79, y: 138.47), controlPoint1: CGPoint(x: 104.79, y: 121.8), controlPoint2: CGPoint(x: 103.59, y: 134.9))
        stroke33Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 105.98, y: 142.05), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        stroke33Path.addCurve(to: CGPoint(x: 117.26, y: 155.3), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 116.41, y: 157.19))
        stroke33Path.close()
        baseStroke.setStroke()
        stroke33Path.lineWidth = 1.75
        stroke33Path.miterLimit = 4
        stroke33Path.lineJoinStyle = .round
        stroke33Path.stroke()


        //// Stroke-35 Drawing
        let stroke35Path = UIBezierPath()
        stroke35Path.move(to: CGPoint(x: 21.16, y: 138.47))
        stroke35Path.addCurve(to: CGPoint(x: 17.08, y: 151.92), controlPoint1: CGPoint(x: 20.31, y: 141.21), controlPoint2: CGPoint(x: 18.64, y: 146.75))
        stroke35Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 15.83, y: 156.13), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        stroke35Path.addCurve(to: CGPoint(x: 23.55, y: 146.21), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 20.86, y: 150))
        stroke35Path.addCurve(to: CGPoint(x: 31.51, y: 122.8), controlPoint1: CGPoint(x: 26.23, y: 142.42), controlPoint2: CGPoint(x: 31.02, y: 128.15))
        stroke35Path.addCurve(to: CGPoint(x: 21.16, y: 138.47), controlPoint1: CGPoint(x: 29.12, y: 125.57), controlPoint2: CGPoint(x: 22.99, y: 132.55))
        stroke35Path.close()
        baseStroke.setStroke()
        stroke35Path.lineWidth = 1.75
        stroke35Path.miterLimit = 4
        stroke35Path.lineJoinStyle = .round
        stroke35Path.stroke()


        //// Stroke-37 Drawing
        let stroke37Path = UIBezierPath()
        stroke37Path.move(to: CGPoint(x: 49.42, y: 78.34))
        stroke37Path.addCurve(to: CGPoint(x: 45.5, y: 69.08), controlPoint1: CGPoint(x: 48.41, y: 73.85), controlPoint2: CGPoint(x: 47.07, y: 71.65))
        stroke37Path.addCurve(to: CGPoint(x: 35.29, y: 79.33), controlPoint1: CGPoint(x: 39.37, y: 71.15), controlPoint2: CGPoint(x: 40.86, y: 76.75))
        stroke37Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 34.45, y: 79.72), controlPoint2: CGPoint(x: 33.61, y: 80.16))
        stroke37Path.addCurve(to: CGPoint(x: 41.46, y: 87.24), controlPoint1: CGPoint(x: 36.08, y: 83.9), controlPoint2: CGPoint(x: 38.68, y: 86.22))
        stroke37Path.addCurve(to: CGPoint(x: 51.9, y: 86.77), controlPoint1: CGPoint(x: 44.24, y: 88.27), controlPoint2: CGPoint(x: 49.22, y: 88.04))
        stroke37Path.addCurve(to: CGPoint(x: 49.42, y: 78.34), controlPoint1: CGPoint(x: 50.87, y: 83.81), controlPoint2: CGPoint(x: 50, y: 80.92))
        stroke37Path.close()
        baseStroke.setStroke()
        stroke37Path.lineWidth = 1.75
        stroke37Path.miterLimit = 4
        stroke37Path.lineJoinStyle = .round
        stroke37Path.stroke()


        //// Stroke-39 Drawing
        let stroke39Path = UIBezierPath()
        stroke39Path.move(to: CGPoint(x: 51.9, y: 86.77))
        stroke39Path.addCurve(to: CGPoint(x: 41.46, y: 87.24), controlPoint1: CGPoint(x: 49.22, y: 88.04), controlPoint2: CGPoint(x: 44.24, y: 88.26))
        stroke39Path.addCurve(to: CGPoint(x: 32.77, y: 80.63), controlPoint1: CGPoint(x: 38.68, y: 86.22), controlPoint2: CGPoint(x: 36.08, y: 83.9))
        stroke39Path.addCurve(to: CGPoint(x: 35.93, y: 103.51), controlPoint1: CGPoint(x: 35.78, y: 87.98), controlPoint2: CGPoint(x: 36.23, y: 98.29))
        stroke39Path.addCurve(to: CGPoint(x: 38.52, y: 115.49), controlPoint1: CGPoint(x: 35.91, y: 103.45), controlPoint2: CGPoint(x: 38.05, y: 110.09))
        stroke39Path.addCurve(to: CGPoint(x: 45.63, y: 126.17), controlPoint1: CGPoint(x: 41.46, y: 119.37), controlPoint2: CGPoint(x: 45.63, y: 126.17))
        stroke39Path.addCurve(to: CGPoint(x: 60.76, y: 106.58), controlPoint1: CGPoint(x: 54.51, y: 115.22), controlPoint2: CGPoint(x: 57.98, y: 111.09))
        stroke39Path.addCurve(to: CGPoint(x: 51.9, y: 86.77), controlPoint1: CGPoint(x: 57.94, y: 101.2), controlPoint2: CGPoint(x: 54.79, y: 94.96))
        stroke39Path.close()
        baseStroke.setStroke()
        stroke39Path.lineWidth = 1.75
        stroke39Path.miterLimit = 4
        stroke39Path.lineJoinStyle = .round
        stroke39Path.stroke()


        //// Stroke-41 Drawing
        let stroke41Path = UIBezierPath()
        stroke41Path.move(to: CGPoint(x: 58.33, y: 165.87))
        stroke41Path.addLine(to: CGPoint(x: 58.33, y: 165.87))
        stroke41Path.addCurve(to: CGPoint(x: 58.28, y: 165.93), controlPoint1: CGPoint(x: 58.31, y: 165.89), controlPoint2: CGPoint(x: 58.3, y: 165.91))
        stroke41Path.addCurve(to: CGPoint(x: 58, y: 166.29), controlPoint1: CGPoint(x: 58.19, y: 166.05), controlPoint2: CGPoint(x: 58.1, y: 166.17))
        stroke41Path.addCurve(to: CGPoint(x: 57.51, y: 166.91), controlPoint1: CGPoint(x: 57.84, y: 166.5), controlPoint2: CGPoint(x: 57.68, y: 166.71))
        stroke41Path.addCurve(to: CGPoint(x: 57.2, y: 167.28), controlPoint1: CGPoint(x: 57.41, y: 167.04), controlPoint2: CGPoint(x: 57.31, y: 167.16))
        stroke41Path.addCurve(to: CGPoint(x: 56.65, y: 167.94), controlPoint1: CGPoint(x: 57.02, y: 167.5), controlPoint2: CGPoint(x: 56.84, y: 167.72))
        stroke41Path.addCurve(to: CGPoint(x: 56.39, y: 168.23), controlPoint1: CGPoint(x: 56.56, y: 168.03), controlPoint2: CGPoint(x: 56.48, y: 168.13))
        stroke41Path.addCurve(to: CGPoint(x: 54.61, y: 170.09), controlPoint1: CGPoint(x: 55.82, y: 168.87), controlPoint2: CGPoint(x: 55.23, y: 169.49))
        stroke41Path.addCurve(to: CGPoint(x: 54.46, y: 170.23), controlPoint1: CGPoint(x: 54.56, y: 170.13), controlPoint2: CGPoint(x: 54.51, y: 170.18))
        stroke41Path.addCurve(to: CGPoint(x: 53.63, y: 170.99), controlPoint1: CGPoint(x: 54.19, y: 170.49), controlPoint2: CGPoint(x: 53.91, y: 170.74))
        stroke41Path.addCurve(to: CGPoint(x: 53.49, y: 171.11), controlPoint1: CGPoint(x: 53.58, y: 171.03), controlPoint2: CGPoint(x: 53.54, y: 171.07))
        stroke41Path.addCurve(to: CGPoint(x: 51.46, y: 172.72), controlPoint1: CGPoint(x: 52.82, y: 171.69), controlPoint2: CGPoint(x: 52.15, y: 172.23))
        stroke41Path.addCurve(to: CGPoint(x: 55.19, y: 185.9), controlPoint1: CGPoint(x: 52.15, y: 177.86), controlPoint2: CGPoint(x: 53.67, y: 184.07))
        stroke41Path.addCurve(to: CGPoint(x: 59.15, y: 174.3), controlPoint1: CGPoint(x: 56.4, y: 187.37), controlPoint2: CGPoint(x: 58.19, y: 180.24))
        stroke41Path.addCurve(to: CGPoint(x: 58.33, y: 165.87), controlPoint1: CGPoint(x: 58.52, y: 171.33), controlPoint2: CGPoint(x: 58.12, y: 168.33))
        stroke41Path.close()
        baseStroke.setStroke()
        stroke41Path.lineWidth = 1.75
        stroke41Path.miterLimit = 4
        stroke41Path.lineJoinStyle = .round
        stroke41Path.stroke()


        //// Stroke-43 Drawing
        let stroke43Path = UIBezierPath()
        stroke43Path.move(to: CGPoint(x: 88.91, y: 134.27))
        stroke43Path.addCurve(to: CGPoint(x: 94.35, y: 153.41), controlPoint1: CGPoint(x: 88.91, y: 137.51), controlPoint2: CGPoint(x: 94.35, y: 140.48))
        stroke43Path.addCurve(to: CGPoint(x: 97.92, y: 176.52), controlPoint1: CGPoint(x: 94.35, y: 156.76), controlPoint2: CGPoint(x: 97.92, y: 163))
        stroke43Path.addCurve(to: CGPoint(x: 95.05, y: 198.85), controlPoint1: CGPoint(x: 97.92, y: 184.93), controlPoint2: CGPoint(x: 96.7, y: 192.32))
        stroke43Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 92.19, y: 187.82), controlPoint2: CGPoint(x: 88.55, y: 176.3))
        stroke43Path.addCurve(to: CGPoint(x: 62.97, y: 156.34), controlPoint1: CGPoint(x: 72.1, y: 174.18), controlPoint2: CGPoint(x: 62.97, y: 160.83))
        stroke43Path.addCurve(to: CGPoint(x: 79.01, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.34), controlPoint2: CGPoint(x: 79.01, y: 134.64))
        stroke43Path.addCurve(to: CGPoint(x: 88.91, y: 134.27), controlPoint1: CGPoint(x: 79.01, y: 129.87), controlPoint2: CGPoint(x: 84.57, y: 131.8))
        stroke43Path.close()
        baseStroke.setStroke()
        stroke43Path.lineWidth = 1.75
        stroke43Path.miterLimit = 4
        stroke43Path.lineJoinStyle = .round
        stroke43Path.stroke()


        //// Stroke-45 Drawing
        let stroke45Path = UIBezierPath()
        stroke45Path.move(to: CGPoint(x: 88.65, y: 181.48))
        stroke45Path.addCurve(to: CGPoint(x: 87.67, y: 200.59), controlPoint1: CGPoint(x: 88.15, y: 185.51), controlPoint2: CGPoint(x: 87.67, y: 191.68))
        stroke45Path.addCurve(to: CGPoint(x: 88.36, y: 219.72), controlPoint1: CGPoint(x: 87.67, y: 208.89), controlPoint2: CGPoint(x: 87.94, y: 215.09))
        stroke45Path.addCurve(to: CGPoint(x: 86.35, y: 229.63), controlPoint1: CGPoint(x: 87.17, y: 223.45), controlPoint2: CGPoint(x: 86.35, y: 226.74))
        stroke45Path.addCurve(to: CGPoint(x: 86.35, y: 229.73), controlPoint1: CGPoint(x: 86.35, y: 229.67), controlPoint2: CGPoint(x: 86.35, y: 229.7))
        stroke45Path.addCurve(to: CGPoint(x: 80.45, y: 198.86), controlPoint1: CGPoint(x: 83.11, y: 222.06), controlPoint2: CGPoint(x: 80.45, y: 210.26))
        stroke45Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 80.45, y: 181.54), controlPoint2: CGPoint(x: 80.32, y: 175.24))
        stroke45Path.addCurve(to: CGPoint(x: 88.65, y: 181.48), controlPoint1: CGPoint(x: 83.84, y: 175.69), controlPoint2: CGPoint(x: 86.51, y: 178.06))
        stroke45Path.close()
        baseStroke.setStroke()
        stroke45Path.lineWidth = 1.75
        stroke45Path.miterLimit = 4
        stroke45Path.lineJoinStyle = .round
        stroke45Path.stroke()


        //// Stroke-47 Drawing
        let stroke47Path = UIBezierPath()
        stroke47Path.move(to: CGPoint(x: 67.62, y: 165.87))
        stroke47Path.addLine(to: CGPoint(x: 67.62, y: 165.87))
        stroke47Path.addCurve(to: CGPoint(x: 80.32, y: 175.24), controlPoint1: CGPoint(x: 71.02, y: 170.37), controlPoint2: CGPoint(x: 75.8, y: 174.66))
        stroke47Path.addCurve(to: CGPoint(x: 80.42, y: 175.26), controlPoint1: CGPoint(x: 80.35, y: 175.24), controlPoint2: CGPoint(x: 80.39, y: 175.25))
        stroke47Path.addCurve(to: CGPoint(x: 80.32, y: 191.26), controlPoint1: CGPoint(x: 80.38, y: 179.18), controlPoint2: CGPoint(x: 80.32, y: 186.11))
        stroke47Path.addCurve(to: CGPoint(x: 73.74, y: 216.86), controlPoint1: CGPoint(x: 80.32, y: 198.85), controlPoint2: CGPoint(x: 73.74, y: 212.3))
        stroke47Path.addCurve(to: CGPoint(x: 73.74, y: 223.61), controlPoint1: CGPoint(x: 73.74, y: 221.43), controlPoint2: CGPoint(x: 74.34, y: 222.22))
        stroke47Path.addCurve(to: CGPoint(x: 71.16, y: 234.72), controlPoint1: CGPoint(x: 73.15, y: 225), controlPoint2: CGPoint(x: 71.62, y: 232.01))
        stroke47Path.addCurve(to: CGPoint(x: 70.56, y: 236.5), controlPoint1: CGPoint(x: 71.03, y: 235.46), controlPoint2: CGPoint(x: 70.81, y: 236.04))
        stroke47Path.addCurve(to: CGPoint(x: 66.66, y: 204.17), controlPoint1: CGPoint(x: 69.87, y: 233.43), controlPoint2: CGPoint(x: 66.66, y: 226.08))
        stroke47Path.addCurve(to: CGPoint(x: 65.07, y: 180.86), controlPoint1: CGPoint(x: 66.66, y: 198.01), controlPoint2: CGPoint(x: 65.8, y: 189.41))
        stroke47Path.addCurve(to: CGPoint(x: 67.62, y: 165.87), controlPoint1: CGPoint(x: 66.46, y: 176.35), controlPoint2: CGPoint(x: 67.98, y: 170.24))
        stroke47Path.close()
        baseStroke.setStroke()
        stroke47Path.lineWidth = 1.75
        stroke47Path.miterLimit = 4
        stroke47Path.lineJoinStyle = .round
        stroke47Path.stroke()


        //// Stroke-49 Drawing
        let stroke49Path = UIBezierPath()
        stroke49Path.move(to: CGPoint(x: 78.72, y: 232.54))
        stroke49Path.addCurve(to: CGPoint(x: 81.9, y: 225.99), controlPoint1: CGPoint(x: 78.72, y: 227.58), controlPoint2: CGPoint(x: 80.91, y: 223.02))
        stroke49Path.addCurve(to: CGPoint(x: 86.7, y: 235.21), controlPoint1: CGPoint(x: 82.9, y: 228.97), controlPoint2: CGPoint(x: 85.29, y: 232.74))
        stroke49Path.addCurve(to: CGPoint(x: 89.52, y: 250.19), controlPoint1: CGPoint(x: 87.48, y: 240.42), controlPoint2: CGPoint(x: 89.35, y: 240.77))
        stroke49Path.addCurve(to: CGPoint(x: 89.53, y: 251.59), controlPoint1: CGPoint(x: 89.51, y: 250.67), controlPoint2: CGPoint(x: 89.51, y: 251.14))
        stroke49Path.addCurve(to: CGPoint(x: 89.51, y: 252.5), controlPoint1: CGPoint(x: 89.53, y: 251.89), controlPoint2: CGPoint(x: 89.52, y: 252.2))
        stroke49Path.addCurve(to: CGPoint(x: 80.45, y: 270.06), controlPoint1: CGPoint(x: 89.1, y: 258.61), controlPoint2: CGPoint(x: 82.78, y: 270.99))
        stroke49Path.addCurve(to: CGPoint(x: 77.33, y: 259.73), controlPoint1: CGPoint(x: 78, y: 269.08), controlPoint2: CGPoint(x: 76.93, y: 265.88))
        stroke49Path.addCurve(to: CGPoint(x: 78.72, y: 232.54), controlPoint1: CGPoint(x: 77.72, y: 253.58), controlPoint2: CGPoint(x: 78.72, y: 237.5))
        stroke49Path.close()
        baseStroke.setStroke()
        stroke49Path.lineWidth = 1.75
        stroke49Path.miterLimit = 4
        stroke49Path.lineJoinStyle = .round
        stroke49Path.stroke()


        //// Stroke-51 Drawing
        let stroke51Path = UIBezierPath()
        stroke51Path.move(to: CGPoint(x: 70.69, y: 237.44))
        stroke51Path.addCurve(to: CGPoint(x: 70.56, y: 236.5), controlPoint1: CGPoint(x: 70.69, y: 237.17), controlPoint2: CGPoint(x: 70.65, y: 236.87))
        stroke51Path.addCurve(to: CGPoint(x: 71.16, y: 234.72), controlPoint1: CGPoint(x: 70.81, y: 236.04), controlPoint2: CGPoint(x: 71.03, y: 235.46))
        stroke51Path.addCurve(to: CGPoint(x: 73.74, y: 223.61), controlPoint1: CGPoint(x: 71.62, y: 232.01), controlPoint2: CGPoint(x: 73.15, y: 225))
        stroke51Path.addCurve(to: CGPoint(x: 76.07, y: 221.41), controlPoint1: CGPoint(x: 74.34, y: 222.22), controlPoint2: CGPoint(x: 74.83, y: 218.97))
        stroke51Path.addCurve(to: CGPoint(x: 79.31, y: 228.03), controlPoint1: CGPoint(x: 77.31, y: 223.86), controlPoint2: CGPoint(x: 78.71, y: 226.66))
        stroke51Path.addCurve(to: CGPoint(x: 79.31, y: 228.03), controlPoint1: CGPoint(x: 79.31, y: 228.03), controlPoint2: CGPoint(x: 79.31, y: 228.03))
        stroke51Path.addCurve(to: CGPoint(x: 78.72, y: 232.54), controlPoint1: CGPoint(x: 78.96, y: 229.33), controlPoint2: CGPoint(x: 78.72, y: 230.91))
        stroke51Path.addCurve(to: CGPoint(x: 77.33, y: 259.73), controlPoint1: CGPoint(x: 78.72, y: 237.5), controlPoint2: CGPoint(x: 77.72, y: 253.58))
        stroke51Path.addCurve(to: CGPoint(x: 72.74, y: 268.07), controlPoint1: CGPoint(x: 77.33, y: 259.73), controlPoint2: CGPoint(x: 75.06, y: 268.53))
        stroke51Path.addCurve(to: CGPoint(x: 70.43, y: 267.7), controlPoint1: CGPoint(x: 72.13, y: 267.94), controlPoint2: CGPoint(x: 71.31, y: 267.82))
        stroke51Path.addCurve(to: CGPoint(x: 70.43, y: 267.6), controlPoint1: CGPoint(x: 70.43, y: 267.64), controlPoint2: CGPoint(x: 70.43, y: 267.6))
        stroke51Path.addCurve(to: CGPoint(x: 67.64, y: 254.24), controlPoint1: CGPoint(x: 70.43, y: 267.6), controlPoint2: CGPoint(x: 67.64, y: 259.81))
        stroke51Path.addCurve(to: CGPoint(x: 70.69, y: 237.44), controlPoint1: CGPoint(x: 67.64, y: 248.67), controlPoint2: CGPoint(x: 70.69, y: 239.89))
        stroke51Path.close()
        baseStroke.setStroke()
        stroke51Path.lineWidth = 1.75
        stroke51Path.miterLimit = 4
        stroke51Path.lineJoinStyle = .round
        stroke51Path.stroke()


        //// Stroke-53 Drawing
        let stroke53Path = UIBezierPath()
        stroke53Path.move(to: CGPoint(x: 93.41, y: 56.95))
        stroke53Path.addCurve(to: CGPoint(x: 105.9, y: 74.56), controlPoint1: CGPoint(x: 98.97, y: 59.29), controlPoint2: CGPoint(x: 105.9, y: 67.29))
        stroke53Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.9, y: 84.22), controlPoint2: CGPoint(x: 105.12, y: 83.33))
        stroke53Path.addCurve(to: CGPoint(x: 105.67, y: 90.48), controlPoint1: CGPoint(x: 105.12, y: 85.93), controlPoint2: CGPoint(x: 105.36, y: 87.78))
        stroke53Path.addCurve(to: CGPoint(x: 90.66, y: 79.33), controlPoint1: CGPoint(x: 102, y: 86.48), controlPoint2: CGPoint(x: 96.23, y: 81.91))
        stroke53Path.addCurve(to: CGPoint(x: 80.45, y: 69.08), controlPoint1: CGPoint(x: 85.09, y: 76.76), controlPoint2: CGPoint(x: 87.15, y: 71.72))
        stroke53Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 84.06, y: 63.66), controlPoint2: CGPoint(x: 90.44, y: 59.22))
        stroke53Path.close()
        baseStroke.setStroke()
        stroke53Path.lineWidth = 1.75
        stroke53Path.miterLimit = 4
        stroke53Path.lineJoinStyle = .round
        stroke53Path.stroke()


        //// Stroke-55 Drawing
        let stroke55Path = UIBezierPath()
        stroke55Path.move(to: CGPoint(x: 105.18, y: 84.27))
        stroke55Path.addCurve(to: CGPoint(x: 105.23, y: 84.06), controlPoint1: CGPoint(x: 105.2, y: 84.2), controlPoint2: CGPoint(x: 105.21, y: 84.13))
        stroke55Path.addCurve(to: CGPoint(x: 105.18, y: 84.27), controlPoint1: CGPoint(x: 105.21, y: 84.13), controlPoint2: CGPoint(x: 105.2, y: 84.2))
        stroke55Path.close()
        baseStroke.setStroke()
        stroke55Path.lineWidth = 1.75
        stroke55Path.miterLimit = 4
        stroke55Path.lineJoinStyle = .round
        stroke55Path.stroke()


        //// Stroke-57 Drawing
        let stroke57Path = UIBezierPath()
        stroke57Path.move(to: CGPoint(x: 105.12, y: 85))
        stroke57Path.addCurve(to: CGPoint(x: 105.13, y: 85.51), controlPoint1: CGPoint(x: 105.12, y: 85.15), controlPoint2: CGPoint(x: 105.12, y: 85.32))
        stroke57Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.12, y: 85.32), controlPoint2: CGPoint(x: 105.12, y: 85.15))
        stroke57Path.close()
        baseStroke.setStroke()
        stroke57Path.lineWidth = 1.75
        stroke57Path.miterLimit = 4
        stroke57Path.lineJoinStyle = .round
        stroke57Path.stroke()


        //// Stroke-59 Drawing
        let stroke59Path = UIBezierPath()
        stroke59Path.move(to: CGPoint(x: 105.18, y: 84.28))
        stroke59Path.addCurve(to: CGPoint(x: 105.15, y: 84.48), controlPoint1: CGPoint(x: 105.17, y: 84.34), controlPoint2: CGPoint(x: 105.16, y: 84.41))
        stroke59Path.addCurve(to: CGPoint(x: 105.18, y: 84.28), controlPoint1: CGPoint(x: 105.16, y: 84.41), controlPoint2: CGPoint(x: 105.17, y: 84.34))
        stroke59Path.close()
        baseStroke.setStroke()
        stroke59Path.lineWidth = 1.75
        stroke59Path.miterLimit = 4
        stroke59Path.lineJoinStyle = .round
        stroke59Path.stroke()


        //// Stroke-61 Drawing
        let stroke61Path = UIBezierPath()
        stroke61Path.move(to: CGPoint(x: 105.12, y: 84.73))
        stroke61Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 105.12, y: 84.82), controlPoint2: CGPoint(x: 105.12, y: 84.91))
        stroke61Path.addCurve(to: CGPoint(x: 105.12, y: 84.73), controlPoint1: CGPoint(x: 105.12, y: 84.91), controlPoint2: CGPoint(x: 105.12, y: 84.82))
        stroke61Path.close()
        baseStroke.setStroke()
        stroke61Path.lineWidth = 1.75
        stroke61Path.miterLimit = 4
        stroke61Path.lineJoinStyle = .round
        stroke61Path.stroke()


        //// Stroke-63 Drawing
        let stroke63Path = UIBezierPath()
        stroke63Path.move(to: CGPoint(x: 105.15, y: 84.49))
        stroke63Path.addCurve(to: CGPoint(x: 105.12, y: 84.72), controlPoint1: CGPoint(x: 105.14, y: 84.57), controlPoint2: CGPoint(x: 105.13, y: 84.64))
        stroke63Path.addCurve(to: CGPoint(x: 105.15, y: 84.49), controlPoint1: CGPoint(x: 105.13, y: 84.64), controlPoint2: CGPoint(x: 105.14, y: 84.57))
        stroke63Path.close()
        baseStroke.setStroke()
        stroke63Path.lineWidth = 1.75
        stroke63Path.miterLimit = 4
        stroke63Path.lineJoinStyle = .round
        stroke63Path.stroke()


        //// Stroke-65 Drawing
        let stroke65Path = UIBezierPath()
        stroke65Path.move(to: CGPoint(x: 105.67, y: 90.48))
        stroke65Path.addCurve(to: CGPoint(x: 106.98, y: 113.07), controlPoint1: CGPoint(x: 106.22, y: 95.3), controlPoint2: CGPoint(x: 106.98, y: 102.87))
        stroke65Path.addCurve(to: CGPoint(x: 107.42, y: 114.5), controlPoint1: CGPoint(x: 106.98, y: 113.36), controlPoint2: CGPoint(x: 107.14, y: 113.85))
        stroke65Path.addCurve(to: CGPoint(x: 100.21, y: 120.41), controlPoint1: CGPoint(x: 105.26, y: 117.46), controlPoint2: CGPoint(x: 102.55, y: 120.41))
        stroke65Path.addCurve(to: CGPoint(x: 94.1, y: 117.25), controlPoint1: CGPoint(x: 98.16, y: 120.41), controlPoint2: CGPoint(x: 95.92, y: 118.86))
        stroke65Path.addCurve(to: CGPoint(x: 94.04, y: 117.04), controlPoint1: CGPoint(x: 94.08, y: 117.18), controlPoint2: CGPoint(x: 94.07, y: 117.11))
        stroke65Path.addCurve(to: CGPoint(x: 90.71, y: 102.65), controlPoint1: CGPoint(x: 91.65, y: 110.29), controlPoint2: CGPoint(x: 91.77, y: 102.65))
        stroke65Path.addCurve(to: CGPoint(x: 90.02, y: 103.51), controlPoint1: CGPoint(x: 90.52, y: 102.65), controlPoint2: CGPoint(x: 90.28, y: 102.96))
        stroke65Path.addCurve(to: CGPoint(x: 93.17, y: 80.63), controlPoint1: CGPoint(x: 89.72, y: 98.29), controlPoint2: CGPoint(x: 90.17, y: 87.98))
        stroke65Path.addCurve(to: CGPoint(x: 105.67, y: 90.48), controlPoint1: CGPoint(x: 97.92, y: 83.28), controlPoint2: CGPoint(x: 102.55, y: 87.08))
        stroke65Path.close()
        baseStroke.setStroke()
        stroke65Path.lineWidth = 1.75
        stroke65Path.miterLimit = 4
        stroke65Path.lineJoinStyle = .round
        stroke65Path.stroke()


        //// Stroke-67 Drawing
        let stroke67Path = UIBezierPath()
        stroke67Path.move(to: CGPoint(x: 105.66, y: 90.46))
        stroke67Path.addCurve(to: CGPoint(x: 105.29, y: 87.24), controlPoint1: CGPoint(x: 105.52, y: 89.2), controlPoint2: CGPoint(x: 105.39, y: 88.13))
        stroke67Path.addCurve(to: CGPoint(x: 105.66, y: 90.46), controlPoint1: CGPoint(x: 105.39, y: 88.12), controlPoint2: CGPoint(x: 105.52, y: 89.2))
        stroke67Path.close()
        baseStroke.setStroke()
        stroke67Path.lineWidth = 1.75
        stroke67Path.miterLimit = 4
        stroke67Path.lineJoinStyle = .round
        stroke67Path.stroke()


        //// Stroke-69 Drawing
        let stroke69Path = UIBezierPath()
        stroke69Path.move(to: CGPoint(x: 105.19, y: 86.19))
        stroke69Path.addCurve(to: CGPoint(x: 105.15, y: 85.69), controlPoint1: CGPoint(x: 105.17, y: 86.01), controlPoint2: CGPoint(x: 105.16, y: 85.84))
        stroke69Path.addCurve(to: CGPoint(x: 105.19, y: 86.19), controlPoint1: CGPoint(x: 105.16, y: 85.84), controlPoint2: CGPoint(x: 105.17, y: 86.01))
        stroke69Path.close()
        baseStroke.setStroke()
        stroke69Path.lineWidth = 1.75
        stroke69Path.miterLimit = 4
        stroke69Path.lineJoinStyle = .round
        stroke69Path.stroke()


        //// Stroke-71 Drawing
        let stroke71Path = UIBezierPath()
        stroke71Path.move(to: CGPoint(x: 105.2, y: 86.36))
        stroke71Path.addCurve(to: CGPoint(x: 105.29, y: 87.17), controlPoint1: CGPoint(x: 105.23, y: 86.61), controlPoint2: CGPoint(x: 105.25, y: 86.88))
        stroke71Path.addCurve(to: CGPoint(x: 105.2, y: 86.36), controlPoint1: CGPoint(x: 105.25, y: 86.88), controlPoint2: CGPoint(x: 105.23, y: 86.61))
        stroke71Path.close()
        baseStroke.setStroke()
        stroke71Path.lineWidth = 1.75
        stroke71Path.miterLimit = 4
        stroke71Path.lineJoinStyle = .round
        stroke71Path.stroke()


        //// Stroke-73 Drawing
        let stroke73Path = UIBezierPath()
        stroke73Path.move(to: CGPoint(x: 104.79, y: 138.47))
        stroke73Path.addCurve(to: CGPoint(x: 108.87, y: 151.92), controlPoint1: CGPoint(x: 105.63, y: 141.21), controlPoint2: CGPoint(x: 107.31, y: 146.75))
        stroke73Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 110.12, y: 156.13), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        stroke73Path.addCurve(to: CGPoint(x: 102.4, y: 146.21), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 105.08, y: 150))
        stroke73Path.addCurve(to: CGPoint(x: 94.44, y: 122.8), controlPoint1: CGPoint(x: 99.72, y: 142.42), controlPoint2: CGPoint(x: 94.92, y: 128.15))
        stroke73Path.addCurve(to: CGPoint(x: 104.79, y: 138.47), controlPoint1: CGPoint(x: 96.83, y: 125.57), controlPoint2: CGPoint(x: 102.96, y: 132.55))
        stroke73Path.close()
        baseStroke.setStroke()
        stroke73Path.lineWidth = 1.75
        stroke73Path.miterLimit = 4
        stroke73Path.lineJoinStyle = .round
        stroke73Path.stroke()


        //// Stroke-75 Drawing
        let stroke75Path = UIBezierPath()
        stroke75Path.move(to: CGPoint(x: 76.53, y: 78.34))
        stroke75Path.addCurve(to: CGPoint(x: 80.45, y: 69.08), controlPoint1: CGPoint(x: 77.54, y: 73.85), controlPoint2: CGPoint(x: 78.88, y: 71.65))
        stroke75Path.addCurve(to: CGPoint(x: 90.66, y: 79.33), controlPoint1: CGPoint(x: 86.58, y: 71.15), controlPoint2: CGPoint(x: 85.09, y: 76.75))
        stroke75Path.addCurve(to: CGPoint(x: 93.18, y: 80.63), controlPoint1: CGPoint(x: 91.5, y: 79.72), controlPoint2: CGPoint(x: 92.34, y: 80.16))
        stroke75Path.addCurve(to: CGPoint(x: 84.48, y: 87.24), controlPoint1: CGPoint(x: 89.86, y: 83.9), controlPoint2: CGPoint(x: 87.27, y: 86.22))
        stroke75Path.addCurve(to: CGPoint(x: 74.04, y: 86.77), controlPoint1: CGPoint(x: 81.7, y: 88.27), controlPoint2: CGPoint(x: 76.73, y: 88.04))
        stroke75Path.addCurve(to: CGPoint(x: 76.53, y: 78.34), controlPoint1: CGPoint(x: 75.08, y: 83.81), controlPoint2: CGPoint(x: 75.95, y: 80.92))
        stroke75Path.close()
        baseStroke.setStroke()
        stroke75Path.lineWidth = 1.75
        stroke75Path.miterLimit = 4
        stroke75Path.lineJoinStyle = .round
        stroke75Path.stroke()


        //// Stroke-77 Drawing
        let stroke77Path = UIBezierPath()
        stroke77Path.move(to: CGPoint(x: 80.32, y: 126.17))
        stroke77Path.addCurve(to: CGPoint(x: 65.19, y: 106.59), controlPoint1: CGPoint(x: 77.52, y: 122.6), controlPoint2: CGPoint(x: 64.79, y: 107.28))
        stroke77Path.addCurve(to: CGPoint(x: 65.19, y: 106.58), controlPoint1: CGPoint(x: 65.19, y: 106.59), controlPoint2: CGPoint(x: 65.19, y: 106.58))
        stroke77Path.addCurve(to: CGPoint(x: 62.97, y: 109.7), controlPoint1: CGPoint(x: 64.27, y: 108.14), controlPoint2: CGPoint(x: 63.5, y: 109.25))
        stroke77Path.addCurve(to: CGPoint(x: 60.76, y: 106.58), controlPoint1: CGPoint(x: 62.45, y: 109.25), controlPoint2: CGPoint(x: 61.67, y: 108.14))
        stroke77Path.addCurve(to: CGPoint(x: 60.76, y: 106.59), controlPoint1: CGPoint(x: 60.76, y: 106.58), controlPoint2: CGPoint(x: 60.76, y: 106.59))
        stroke77Path.addCurve(to: CGPoint(x: 45.63, y: 126.17), controlPoint1: CGPoint(x: 61.16, y: 107.28), controlPoint2: CGPoint(x: 48.42, y: 122.6))
        stroke77Path.addCurve(to: CGPoint(x: 46.94, y: 132.26), controlPoint1: CGPoint(x: 45.63, y: 126.17), controlPoint2: CGPoint(x: 47.23, y: 129.35))
        stroke77Path.addCurve(to: CGPoint(x: 62.97, y: 156.33), controlPoint1: CGPoint(x: 46.94, y: 134.64), controlPoint2: CGPoint(x: 62.97, y: 156.33))
        stroke77Path.addCurve(to: CGPoint(x: 79.01, y: 132.26), controlPoint1: CGPoint(x: 62.97, y: 156.33), controlPoint2: CGPoint(x: 79.01, y: 134.64))
        stroke77Path.addCurve(to: CGPoint(x: 80.32, y: 126.17), controlPoint1: CGPoint(x: 78.72, y: 129.35), controlPoint2: CGPoint(x: 80.32, y: 126.17))
        stroke77Path.close()
        baseStroke.setStroke()
        stroke77Path.lineWidth = 1.75
        stroke77Path.miterLimit = 4
        stroke77Path.lineJoinStyle = .round
        stroke77Path.stroke()


        //// Stroke-79 Drawing
        let stroke79Path = UIBezierPath()
        stroke79Path.move(to: CGPoint(x: 74.04, y: 86.77))
        stroke79Path.addCurve(to: CGPoint(x: 84.48, y: 87.24), controlPoint1: CGPoint(x: 76.73, y: 88.04), controlPoint2: CGPoint(x: 81.7, y: 88.26))
        stroke79Path.addCurve(to: CGPoint(x: 93.18, y: 80.63), controlPoint1: CGPoint(x: 87.27, y: 86.22), controlPoint2: CGPoint(x: 89.86, y: 83.9))
        stroke79Path.addCurve(to: CGPoint(x: 90.02, y: 103.51), controlPoint1: CGPoint(x: 90.17, y: 87.98), controlPoint2: CGPoint(x: 89.72, y: 98.29))
        stroke79Path.addCurve(to: CGPoint(x: 87.42, y: 115.49), controlPoint1: CGPoint(x: 90.04, y: 103.45), controlPoint2: CGPoint(x: 87.9, y: 110.09))
        stroke79Path.addCurve(to: CGPoint(x: 80.32, y: 126.17), controlPoint1: CGPoint(x: 84.49, y: 119.37), controlPoint2: CGPoint(x: 80.32, y: 126.17))
        stroke79Path.addCurve(to: CGPoint(x: 65.19, y: 106.58), controlPoint1: CGPoint(x: 71.44, y: 115.22), controlPoint2: CGPoint(x: 67.97, y: 111.09))
        stroke79Path.addCurve(to: CGPoint(x: 74.04, y: 86.77), controlPoint1: CGPoint(x: 68.01, y: 101.2), controlPoint2: CGPoint(x: 71.16, y: 94.96))
        stroke79Path.close()
        baseStroke.setStroke()
        stroke79Path.lineWidth = 1.75
        stroke79Path.miterLimit = 4
        stroke79Path.lineJoinStyle = .round
        stroke79Path.stroke()


        //// Stroke-81 Drawing
        let stroke81Path = UIBezierPath()
        stroke81Path.move(to: CGPoint(x: 67.62, y: 165.87))
        stroke81Path.addLine(to: CGPoint(x: 67.62, y: 165.87))
        stroke81Path.addCurve(to: CGPoint(x: 67.66, y: 165.93), controlPoint1: CGPoint(x: 67.63, y: 165.89), controlPoint2: CGPoint(x: 67.65, y: 165.91))
        stroke81Path.addCurve(to: CGPoint(x: 67.94, y: 166.29), controlPoint1: CGPoint(x: 67.75, y: 166.05), controlPoint2: CGPoint(x: 67.85, y: 166.17))
        stroke81Path.addCurve(to: CGPoint(x: 68.44, y: 166.91), controlPoint1: CGPoint(x: 68.11, y: 166.5), controlPoint2: CGPoint(x: 68.27, y: 166.71))
        stroke81Path.addCurve(to: CGPoint(x: 68.74, y: 167.28), controlPoint1: CGPoint(x: 68.54, y: 167.04), controlPoint2: CGPoint(x: 68.64, y: 167.16))
        stroke81Path.addCurve(to: CGPoint(x: 69.3, y: 167.94), controlPoint1: CGPoint(x: 68.93, y: 167.5), controlPoint2: CGPoint(x: 69.11, y: 167.72))
        stroke81Path.addCurve(to: CGPoint(x: 69.55, y: 168.23), controlPoint1: CGPoint(x: 69.38, y: 168.03), controlPoint2: CGPoint(x: 69.47, y: 168.13))
        stroke81Path.addCurve(to: CGPoint(x: 71.34, y: 170.09), controlPoint1: CGPoint(x: 70.13, y: 168.87), controlPoint2: CGPoint(x: 70.72, y: 169.49))
        stroke81Path.addCurve(to: CGPoint(x: 71.49, y: 170.23), controlPoint1: CGPoint(x: 71.39, y: 170.13), controlPoint2: CGPoint(x: 71.44, y: 170.18))
        stroke81Path.addCurve(to: CGPoint(x: 72.32, y: 170.99), controlPoint1: CGPoint(x: 71.76, y: 170.49), controlPoint2: CGPoint(x: 72.04, y: 170.74))
        stroke81Path.addCurve(to: CGPoint(x: 72.46, y: 171.11), controlPoint1: CGPoint(x: 72.36, y: 171.03), controlPoint2: CGPoint(x: 72.41, y: 171.07))
        stroke81Path.addCurve(to: CGPoint(x: 74.49, y: 172.72), controlPoint1: CGPoint(x: 73.12, y: 171.69), controlPoint2: CGPoint(x: 73.8, y: 172.23))
        stroke81Path.addCurve(to: CGPoint(x: 70.76, y: 185.9), controlPoint1: CGPoint(x: 73.8, y: 177.86), controlPoint2: CGPoint(x: 72.28, y: 184.07))
        stroke81Path.addCurve(to: CGPoint(x: 66.79, y: 174.3), controlPoint1: CGPoint(x: 69.55, y: 187.37), controlPoint2: CGPoint(x: 67.76, y: 180.24))
        stroke81Path.addCurve(to: CGPoint(x: 67.62, y: 165.87), controlPoint1: CGPoint(x: 67.42, y: 171.33), controlPoint2: CGPoint(x: 67.82, y: 168.33))
        stroke81Path.close()
        baseStroke.setStroke()
        stroke81Path.lineWidth = 1.75
        stroke81Path.miterLimit = 4
        stroke81Path.lineJoinStyle = .round
        stroke81Path.stroke()


        //// Stroke-83 Drawing
        let stroke83Path = UIBezierPath()
        stroke83Path.move(to: CGPoint(x: 48.32, y: 21.7))
        stroke83Path.addCurve(to: CGPoint(x: 45.31, y: 20.07), controlPoint1: CGPoint(x: 48.32, y: 20.43), controlPoint2: CGPoint(x: 46.5, y: 20.07))
        stroke83Path.addCurve(to: CGPoint(x: 44.58, y: 26.17), controlPoint1: CGPoint(x: 44.13, y: 20.07), controlPoint2: CGPoint(x: 43.67, y: 21.89))
        stroke83Path.addCurve(to: CGPoint(x: 49.13, y: 31.7), controlPoint1: CGPoint(x: 45.5, y: 30.45), controlPoint2: CGPoint(x: 49.13, y: 31.7))
        stroke83Path.addLine(to: CGPoint(x: 48.32, y: 21.7))
        stroke83Path.close()
        baseStroke.setStroke()
        stroke83Path.lineWidth = 1.75
        stroke83Path.miterLimit = 4
        stroke83Path.lineJoinStyle = .round
        stroke83Path.stroke()


        //// Stroke-85 Drawing
        let stroke85Path = UIBezierPath()
        stroke85Path.move(to: CGPoint(x: 77.62, y: 21.7))
        stroke85Path.addCurve(to: CGPoint(x: 80.63, y: 20.07), controlPoint1: CGPoint(x: 77.62, y: 20.43), controlPoint2: CGPoint(x: 79.45, y: 20.07))
        stroke85Path.addCurve(to: CGPoint(x: 81.37, y: 26.17), controlPoint1: CGPoint(x: 81.82, y: 20.07), controlPoint2: CGPoint(x: 82.28, y: 21.89))
        stroke85Path.addCurve(to: CGPoint(x: 76.81, y: 31.7), controlPoint1: CGPoint(x: 80.45, y: 30.45), controlPoint2: CGPoint(x: 76.81, y: 31.7))
        stroke85Path.addLine(to: CGPoint(x: 77.62, y: 21.7))
        stroke85Path.close()
        baseStroke.setStroke()
        stroke85Path.lineWidth = 1.75
        stroke85Path.miterLimit = 4
        stroke85Path.lineJoinStyle = .round
        stroke85Path.stroke()


        //// Stroke-87 Drawing
        let stroke87Path = UIBezierPath()
        stroke87Path.move(to: CGPoint(x: 84.73, y: 54.79))
        stroke87Path.addLine(to: CGPoint(x: 71.95, y: 47.28))
        stroke87Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        stroke87Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 72.54, y: 41.66), controlPoint2: CGPoint(x: 69.68, y: 32.82))
        stroke87Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 56.27, y: 32.82), controlPoint2: CGPoint(x: 53.41, y: 41.66))
        stroke87Path.addLine(to: CGPoint(x: 53.99, y: 47.28))
        stroke87Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        stroke87Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 38.24, y: 54.79), controlPoint2: CGPoint(x: 35.27, y: 55.59))
        stroke87Path.addCurve(to: CGPoint(x: 49.42, y: 78.34), controlPoint1: CGPoint(x: 38.87, y: 61.87), controlPoint2: CGPoint(x: 46.83, y: 66.83))
        stroke87Path.addCurve(to: CGPoint(x: 62.97, y: 109.7), controlPoint1: CGPoint(x: 52, y: 89.85), controlPoint2: CGPoint(x: 60.41, y: 107.51))
        stroke87Path.addCurve(to: CGPoint(x: 76.53, y: 78.34), controlPoint1: CGPoint(x: 65.54, y: 107.51), controlPoint2: CGPoint(x: 73.94, y: 89.85))
        stroke87Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 79.12, y: 66.83), controlPoint2: CGPoint(x: 87.08, y: 61.87))
        stroke87Path.addCurve(to: CGPoint(x: 84.73, y: 54.79), controlPoint1: CGPoint(x: 90.68, y: 55.59), controlPoint2: CGPoint(x: 87.71, y: 54.79))
        stroke87Path.close()
        baseStroke.setStroke()
        stroke87Path.lineWidth = 1.75
        stroke87Path.miterLimit = 4
        stroke87Path.lineJoinStyle = .round
        stroke87Path.stroke()


        //// Stroke-89 Drawing
        let stroke89Path = UIBezierPath()
        stroke89Path.move(to: CGPoint(x: 53.41, y: 41.66))
        stroke89Path.addLine(to: CGPoint(x: 53.41, y: 41.66))
        stroke89Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 53.41, y: 41.66), controlPoint2: CGPoint(x: 56.27, y: 32.82))
        stroke89Path.addCurve(to: CGPoint(x: 72.54, y: 41.66), controlPoint1: CGPoint(x: 69.68, y: 32.82), controlPoint2: CGPoint(x: 72.54, y: 41.66))
        stroke89Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        stroke89Path.addCurve(to: CGPoint(x: 76.36, y: 37.34), controlPoint1: CGPoint(x: 74.82, y: 39.43), controlPoint2: CGPoint(x: 76.36, y: 37.34))
        stroke89Path.addCurve(to: CGPoint(x: 78.11, y: 13.54), controlPoint1: CGPoint(x: 76.36, y: 37.34), controlPoint2: CGPoint(x: 78.11, y: 18.19))
        stroke89Path.addCurve(to: CGPoint(x: 62.97, y: -0), controlPoint1: CGPoint(x: 78.11, y: 8.9), controlPoint2: CGPoint(x: 73.06, y: -0))
        stroke89Path.addCurve(to: CGPoint(x: 47.84, y: 13.54), controlPoint1: CGPoint(x: 52.88, y: -0), controlPoint2: CGPoint(x: 47.84, y: 8.9))
        stroke89Path.addCurve(to: CGPoint(x: 49.59, y: 37.34), controlPoint1: CGPoint(x: 47.84, y: 18.19), controlPoint2: CGPoint(x: 49.59, y: 37.34))
        stroke89Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 49.59, y: 37.34), controlPoint2: CGPoint(x: 51.13, y: 39.43))
        stroke89Path.close()
        baseStroke.setStroke()
        stroke89Path.lineWidth = 1.75
        stroke89Path.miterLimit = 4
        stroke89Path.lineJoinStyle = .round
        stroke89Path.stroke()


        //// Stroke-91 Drawing
        let stroke91Path = UIBezierPath()
        stroke91Path.move(to: CGPoint(x: 125.4, y: 169.36))
        stroke91Path.addCurve(to: CGPoint(x: 120.11, y: 155.54), controlPoint1: CGPoint(x: 123.28, y: 164.09), controlPoint2: CGPoint(x: 120.52, y: 160.58))
        stroke91Path.addCurve(to: CGPoint(x: 114.86, y: 130.26), controlPoint1: CGPoint(x: 119.71, y: 150.5), controlPoint2: CGPoint(x: 116.18, y: 135.34))
        stroke91Path.addCurve(to: CGPoint(x: 106.98, y: 113.07), controlPoint1: CGPoint(x: 113.54, y: 125.18), controlPoint2: CGPoint(x: 106.98, y: 114.89))
        stroke91Path.addCurve(to: CGPoint(x: 105.12, y: 85), controlPoint1: CGPoint(x: 106.98, y: 97.13), controlPoint2: CGPoint(x: 105.12, y: 87.58))
        stroke91Path.addCurve(to: CGPoint(x: 105.9, y: 74.56), controlPoint1: CGPoint(x: 105.12, y: 83.33), controlPoint2: CGPoint(x: 105.9, y: 84.22))
        stroke91Path.addCurve(to: CGPoint(x: 93.41, y: 56.95), controlPoint1: CGPoint(x: 105.9, y: 67.61), controlPoint2: CGPoint(x: 100.42, y: 60.43))
        stroke91Path.addCurve(to: CGPoint(x: 93.37, y: 56.93), controlPoint1: CGPoint(x: 93.4, y: 56.94), controlPoint2: CGPoint(x: 93.38, y: 56.94))
        stroke91Path.addCurve(to: CGPoint(x: 92.43, y: 56.49), controlPoint1: CGPoint(x: 93.06, y: 56.78), controlPoint2: CGPoint(x: 92.75, y: 56.63))
        stroke91Path.addCurve(to: CGPoint(x: 92.12, y: 56.36), controlPoint1: CGPoint(x: 92.33, y: 56.45), controlPoint2: CGPoint(x: 92.22, y: 56.41))
        stroke91Path.addCurve(to: CGPoint(x: 91.43, y: 56.08), controlPoint1: CGPoint(x: 91.89, y: 56.27), controlPoint2: CGPoint(x: 91.66, y: 56.17))
        stroke91Path.addCurve(to: CGPoint(x: 91.05, y: 55.95), controlPoint1: CGPoint(x: 91.3, y: 56.04), controlPoint2: CGPoint(x: 91.18, y: 55.99))
        stroke91Path.addCurve(to: CGPoint(x: 90.41, y: 55.73), controlPoint1: CGPoint(x: 90.84, y: 55.87), controlPoint2: CGPoint(x: 90.63, y: 55.8))
        stroke91Path.addCurve(to: CGPoint(x: 90, y: 55.6), controlPoint1: CGPoint(x: 90.28, y: 55.68), controlPoint2: CGPoint(x: 90.14, y: 55.64))
        stroke91Path.addCurve(to: CGPoint(x: 89.38, y: 55.42), controlPoint1: CGPoint(x: 89.79, y: 55.54), controlPoint2: CGPoint(x: 89.59, y: 55.48))
        stroke91Path.addCurve(to: CGPoint(x: 88.95, y: 55.32), controlPoint1: CGPoint(x: 89.24, y: 55.39), controlPoint2: CGPoint(x: 89.09, y: 55.35))
        stroke91Path.addCurve(to: CGPoint(x: 88.33, y: 55.18), controlPoint1: CGPoint(x: 88.74, y: 55.27), controlPoint2: CGPoint(x: 88.54, y: 55.22))
        stroke91Path.addCurve(to: CGPoint(x: 87.9, y: 55.09), controlPoint1: CGPoint(x: 88.18, y: 55.15), controlPoint2: CGPoint(x: 88.04, y: 55.12))
        stroke91Path.addCurve(to: CGPoint(x: 87.26, y: 54.99), controlPoint1: CGPoint(x: 87.69, y: 55.05), controlPoint2: CGPoint(x: 87.47, y: 55.02))
        stroke91Path.addCurve(to: CGPoint(x: 86.85, y: 54.93), controlPoint1: CGPoint(x: 87.12, y: 54.97), controlPoint2: CGPoint(x: 86.98, y: 54.94))
        stroke91Path.addCurve(to: CGPoint(x: 86.14, y: 54.86), controlPoint1: CGPoint(x: 86.61, y: 54.9), controlPoint2: CGPoint(x: 86.38, y: 54.88))
        stroke91Path.addCurve(to: CGPoint(x: 85.79, y: 54.83), controlPoint1: CGPoint(x: 86.02, y: 54.85), controlPoint2: CGPoint(x: 85.91, y: 54.84))
        stroke91Path.addCurve(to: CGPoint(x: 84.73, y: 54.79), controlPoint1: CGPoint(x: 85.44, y: 54.81), controlPoint2: CGPoint(x: 85.09, y: 54.79))
        stroke91Path.addLine(to: CGPoint(x: 84.73, y: 54.79))
        stroke91Path.addLine(to: CGPoint(x: 71.95, y: 47.28))
        stroke91Path.addLine(to: CGPoint(x: 72.54, y: 41.66))
        stroke91Path.addCurve(to: CGPoint(x: 62.97, y: 32.82), controlPoint1: CGPoint(x: 72.54, y: 41.66), controlPoint2: CGPoint(x: 69.68, y: 32.82))
        stroke91Path.addCurve(to: CGPoint(x: 53.41, y: 41.66), controlPoint1: CGPoint(x: 56.27, y: 32.82), controlPoint2: CGPoint(x: 53.41, y: 41.66))
        stroke91Path.addLine(to: CGPoint(x: 54, y: 47.28))
        stroke91Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        stroke91Path.addLine(to: CGPoint(x: 41.21, y: 54.79))
        stroke91Path.addCurve(to: CGPoint(x: 40.16, y: 54.83), controlPoint1: CGPoint(x: 40.86, y: 54.79), controlPoint2: CGPoint(x: 40.51, y: 54.81))
        stroke91Path.addCurve(to: CGPoint(x: 39.81, y: 54.86), controlPoint1: CGPoint(x: 40.04, y: 54.84), controlPoint2: CGPoint(x: 39.92, y: 54.85))
        stroke91Path.addCurve(to: CGPoint(x: 39.1, y: 54.93), controlPoint1: CGPoint(x: 39.57, y: 54.88), controlPoint2: CGPoint(x: 39.34, y: 54.9))
        stroke91Path.addCurve(to: CGPoint(x: 38.69, y: 54.99), controlPoint1: CGPoint(x: 38.96, y: 54.94), controlPoint2: CGPoint(x: 38.83, y: 54.97))
        stroke91Path.addCurve(to: CGPoint(x: 38.04, y: 55.09), controlPoint1: CGPoint(x: 38.48, y: 55.02), controlPoint2: CGPoint(x: 38.26, y: 55.05))
        stroke91Path.addCurve(to: CGPoint(x: 37.62, y: 55.18), controlPoint1: CGPoint(x: 37.9, y: 55.12), controlPoint2: CGPoint(x: 37.76, y: 55.15))
        stroke91Path.addCurve(to: CGPoint(x: 36.99, y: 55.32), controlPoint1: CGPoint(x: 37.41, y: 55.22), controlPoint2: CGPoint(x: 37.2, y: 55.27))
        stroke91Path.addCurve(to: CGPoint(x: 36.57, y: 55.42), controlPoint1: CGPoint(x: 36.85, y: 55.35), controlPoint2: CGPoint(x: 36.71, y: 55.39))
        stroke91Path.addCurve(to: CGPoint(x: 35.95, y: 55.6), controlPoint1: CGPoint(x: 36.36, y: 55.48), controlPoint2: CGPoint(x: 36.15, y: 55.54))
        stroke91Path.addCurve(to: CGPoint(x: 35.54, y: 55.73), controlPoint1: CGPoint(x: 35.81, y: 55.64), controlPoint2: CGPoint(x: 35.67, y: 55.68))
        stroke91Path.addCurve(to: CGPoint(x: 34.9, y: 55.95), controlPoint1: CGPoint(x: 35.32, y: 55.8), controlPoint2: CGPoint(x: 35.11, y: 55.87))
        stroke91Path.addCurve(to: CGPoint(x: 34.52, y: 56.08), controlPoint1: CGPoint(x: 34.77, y: 55.99), controlPoint2: CGPoint(x: 34.64, y: 56.04))
        stroke91Path.addCurve(to: CGPoint(x: 33.83, y: 56.36), controlPoint1: CGPoint(x: 34.29, y: 56.17), controlPoint2: CGPoint(x: 34.06, y: 56.27))
        stroke91Path.addCurve(to: CGPoint(x: 33.51, y: 56.49), controlPoint1: CGPoint(x: 33.72, y: 56.41), controlPoint2: CGPoint(x: 33.62, y: 56.45))
        stroke91Path.addCurve(to: CGPoint(x: 32.58, y: 56.93), controlPoint1: CGPoint(x: 33.2, y: 56.63), controlPoint2: CGPoint(x: 32.89, y: 56.78))
        stroke91Path.addCurve(to: CGPoint(x: 32.53, y: 56.95), controlPoint1: CGPoint(x: 32.56, y: 56.94), controlPoint2: CGPoint(x: 32.55, y: 56.94))
        stroke91Path.addLine(to: CGPoint(x: 32.53, y: 56.95))
        stroke91Path.addCurve(to: CGPoint(x: 20.05, y: 74.56), controlPoint1: CGPoint(x: 25.52, y: 60.43), controlPoint2: CGPoint(x: 20.05, y: 67.61))
        stroke91Path.addCurve(to: CGPoint(x: 20.83, y: 85), controlPoint1: CGPoint(x: 20.05, y: 84.22), controlPoint2: CGPoint(x: 20.83, y: 83.33))
        stroke91Path.addCurve(to: CGPoint(x: 18.97, y: 113.07), controlPoint1: CGPoint(x: 20.83, y: 87.58), controlPoint2: CGPoint(x: 18.97, y: 97.13))
        stroke91Path.addCurve(to: CGPoint(x: 11.09, y: 130.26), controlPoint1: CGPoint(x: 18.97, y: 114.89), controlPoint2: CGPoint(x: 12.4, y: 125.18))
        stroke91Path.addCurve(to: CGPoint(x: 5.84, y: 155.54), controlPoint1: CGPoint(x: 9.77, y: 135.34), controlPoint2: CGPoint(x: 6.24, y: 150.5))
        stroke91Path.addCurve(to: CGPoint(x: 0.54, y: 169.36), controlPoint1: CGPoint(x: 5.43, y: 160.58), controlPoint2: CGPoint(x: 2.66, y: 164.09))
        stroke91Path.addCurve(to: CGPoint(x: 7.22, y: 180.32), controlPoint1: CGPoint(x: -2.25, y: 176.28), controlPoint2: CGPoint(x: 6.58, y: 180.06))
        stroke91Path.addCurve(to: CGPoint(x: 9.24, y: 180), controlPoint1: CGPoint(x: 8.04, y: 180.65), controlPoint2: CGPoint(x: 8.97, y: 180.64))
        stroke91Path.addCurve(to: CGPoint(x: 5.42, y: 171.91), controlPoint1: CGPoint(x: 10.39, y: 177.35), controlPoint2: CGPoint(x: 4.33, y: 173.83))
        stroke91Path.addCurve(to: CGPoint(x: 9.94, y: 168.4), controlPoint1: CGPoint(x: 6.52, y: 169.97), controlPoint2: CGPoint(x: 8.4, y: 167.78))
        stroke91Path.addCurve(to: CGPoint(x: 12.28, y: 174.51), controlPoint1: CGPoint(x: 11.48, y: 169.02), controlPoint2: CGPoint(x: 10.74, y: 173.89))
        stroke91Path.addCurve(to: CGPoint(x: 14.95, y: 173.56), controlPoint1: CGPoint(x: 13.82, y: 175.13), controlPoint2: CGPoint(x: 14.48, y: 174.72))
        stroke91Path.addCurve(to: CGPoint(x: 12.87, y: 162.36), controlPoint1: CGPoint(x: 15.43, y: 172.39), controlPoint2: CGPoint(x: 15.21, y: 163.3))
        stroke91Path.addCurve(to: CGPoint(x: 14.79, y: 159.65), controlPoint1: CGPoint(x: 14.04, y: 160.75), controlPoint2: CGPoint(x: 14.79, y: 159.65))
        stroke91Path.addCurve(to: CGPoint(x: 23.55, y: 146.21), controlPoint1: CGPoint(x: 14.79, y: 159.65), controlPoint2: CGPoint(x: 20.86, y: 150))
        stroke91Path.addCurve(to: CGPoint(x: 31.51, y: 122.8), controlPoint1: CGPoint(x: 26.23, y: 142.42), controlPoint2: CGPoint(x: 31.02, y: 128.15))
        stroke91Path.addCurve(to: CGPoint(x: 31.9, y: 117.04), controlPoint1: CGPoint(x: 32.89, y: 120.79), controlPoint2: CGPoint(x: 31.31, y: 118.74))
        stroke91Path.addCurve(to: CGPoint(x: 35.24, y: 102.65), controlPoint1: CGPoint(x: 34.29, y: 110.29), controlPoint2: CGPoint(x: 34.18, y: 102.65))
        stroke91Path.addCurve(to: CGPoint(x: 38.72, y: 119.67), controlPoint1: CGPoint(x: 36.25, y: 102.65), controlPoint2: CGPoint(x: 38.72, y: 111.42))
        stroke91Path.addCurve(to: CGPoint(x: 37.04, y: 134.27), controlPoint1: CGPoint(x: 38.72, y: 125.91), controlPoint2: CGPoint(x: 37.04, y: 123.35))
        stroke91Path.addCurve(to: CGPoint(x: 31.6, y: 153.41), controlPoint1: CGPoint(x: 37.04, y: 137.51), controlPoint2: CGPoint(x: 31.6, y: 140.48))
        stroke91Path.addCurve(to: CGPoint(x: 28.02, y: 176.52), controlPoint1: CGPoint(x: 31.6, y: 156.76), controlPoint2: CGPoint(x: 28.02, y: 163))
        stroke91Path.addCurve(to: CGPoint(x: 39.6, y: 229.63), controlPoint1: CGPoint(x: 28.02, y: 202.39), controlPoint2: CGPoint(x: 39.6, y: 218.71))
        stroke91Path.addCurve(to: CGPoint(x: 36.42, y: 251.59), controlPoint1: CGPoint(x: 39.6, y: 241.34), controlPoint2: CGPoint(x: 36.42, y: 237.99))
        stroke91Path.addCurve(to: CGPoint(x: 45.7, y: 292.47), controlPoint1: CGPoint(x: 36.42, y: 265.19), controlPoint2: CGPoint(x: 45.7, y: 283))
        stroke91Path.addCurve(to: CGPoint(x: 33.76, y: 307.16), controlPoint1: CGPoint(x: 45.7, y: 311.53), controlPoint2: CGPoint(x: 33.76, y: 301.34))
        stroke91Path.addCurve(to: CGPoint(x: 37.08, y: 310.2), controlPoint1: CGPoint(x: 33.76, y: 308.42), controlPoint2: CGPoint(x: 37.08, y: 310.2))
        stroke91Path.addLine(to: CGPoint(x: 46.07, y: 313.73))
        stroke91Path.addLine(to: CGPoint(x: 52.07, y: 314.31))
        stroke91Path.addCurve(to: CGPoint(x: 57.25, y: 308.75), controlPoint1: CGPoint(x: 54.74, y: 314.31), controlPoint2: CGPoint(x: 57.25, y: 313.38))
        stroke91Path.addCurve(to: CGPoint(x: 57.11, y: 301.74), controlPoint1: CGPoint(x: 57.25, y: 307.26), controlPoint2: CGPoint(x: 57.11, y: 303.52))
        stroke91Path.addCurve(to: CGPoint(x: 55.12, y: 289.17), controlPoint1: CGPoint(x: 57.11, y: 299.95), controlPoint2: CGPoint(x: 55.12, y: 294.82))
        stroke91Path.addCurve(to: CGPoint(x: 55.52, y: 267.6), controlPoint1: CGPoint(x: 55.12, y: 283.52), controlPoint2: CGPoint(x: 55.52, y: 267.6))
        stroke91Path.addCurve(to: CGPoint(x: 58.31, y: 254.24), controlPoint1: CGPoint(x: 55.52, y: 267.6), controlPoint2: CGPoint(x: 58.31, y: 259.81))
        stroke91Path.addCurve(to: CGPoint(x: 55.26, y: 237.44), controlPoint1: CGPoint(x: 58.31, y: 248.67), controlPoint2: CGPoint(x: 55.26, y: 239.89))
        stroke91Path.addCurve(to: CGPoint(x: 59.29, y: 204.17), controlPoint1: CGPoint(x: 55.26, y: 234.98), controlPoint2: CGPoint(x: 59.29, y: 228.7))
        stroke91Path.addCurve(to: CGPoint(x: 61.86, y: 163.37), controlPoint1: CGPoint(x: 59.29, y: 193.58), controlPoint2: CGPoint(x: 61.86, y: 175.74))
        stroke91Path.addLine(to: CGPoint(x: 62.97, y: 163.37))
        stroke91Path.addLine(to: CGPoint(x: 64.09, y: 163.37))
        stroke91Path.addCurve(to: CGPoint(x: 66.66, y: 204.17), controlPoint1: CGPoint(x: 64.09, y: 175.74), controlPoint2: CGPoint(x: 66.66, y: 193.58))
        stroke91Path.addCurve(to: CGPoint(x: 70.69, y: 237.44), controlPoint1: CGPoint(x: 66.66, y: 228.7), controlPoint2: CGPoint(x: 70.69, y: 234.98))
        stroke91Path.addCurve(to: CGPoint(x: 67.64, y: 254.24), controlPoint1: CGPoint(x: 70.69, y: 239.89), controlPoint2: CGPoint(x: 67.64, y: 248.67))
        stroke91Path.addCurve(to: CGPoint(x: 70.43, y: 267.6), controlPoint1: CGPoint(x: 67.64, y: 259.81), controlPoint2: CGPoint(x: 70.43, y: 267.6))
        stroke91Path.addCurve(to: CGPoint(x: 70.82, y: 289.17), controlPoint1: CGPoint(x: 70.43, y: 267.6), controlPoint2: CGPoint(x: 70.82, y: 283.52))
        stroke91Path.addCurve(to: CGPoint(x: 68.84, y: 301.74), controlPoint1: CGPoint(x: 70.82, y: 294.82), controlPoint2: CGPoint(x: 68.84, y: 299.95))
        stroke91Path.addCurve(to: CGPoint(x: 68.7, y: 308.75), controlPoint1: CGPoint(x: 68.84, y: 303.52), controlPoint2: CGPoint(x: 68.7, y: 307.26))
        stroke91Path.addCurve(to: CGPoint(x: 73.88, y: 314.31), controlPoint1: CGPoint(x: 68.7, y: 313.38), controlPoint2: CGPoint(x: 71.21, y: 314.31))
        stroke91Path.addLine(to: CGPoint(x: 79.88, y: 313.73))
        stroke91Path.addLine(to: CGPoint(x: 88.87, y: 310.2))
        stroke91Path.addCurve(to: CGPoint(x: 92.19, y: 307.16), controlPoint1: CGPoint(x: 88.87, y: 310.2), controlPoint2: CGPoint(x: 92.19, y: 308.42))
        stroke91Path.addCurve(to: CGPoint(x: 80.24, y: 292.47), controlPoint1: CGPoint(x: 92.19, y: 301.34), controlPoint2: CGPoint(x: 80.24, y: 311.53))
        stroke91Path.addCurve(to: CGPoint(x: 89.53, y: 251.59), controlPoint1: CGPoint(x: 80.24, y: 283), controlPoint2: CGPoint(x: 89.53, y: 265.19))
        stroke91Path.addCurve(to: CGPoint(x: 86.35, y: 229.63), controlPoint1: CGPoint(x: 89.53, y: 237.99), controlPoint2: CGPoint(x: 86.35, y: 241.34))
        stroke91Path.addCurve(to: CGPoint(x: 97.92, y: 176.52), controlPoint1: CGPoint(x: 86.35, y: 218.71), controlPoint2: CGPoint(x: 97.92, y: 202.39))
        stroke91Path.addCurve(to: CGPoint(x: 94.35, y: 153.41), controlPoint1: CGPoint(x: 97.92, y: 163), controlPoint2: CGPoint(x: 94.35, y: 156.76))
        stroke91Path.addCurve(to: CGPoint(x: 88.91, y: 134.27), controlPoint1: CGPoint(x: 94.35, y: 140.48), controlPoint2: CGPoint(x: 88.91, y: 137.51))
        stroke91Path.addCurve(to: CGPoint(x: 87.23, y: 119.67), controlPoint1: CGPoint(x: 88.91, y: 123.35), controlPoint2: CGPoint(x: 87.23, y: 125.91))
        stroke91Path.addCurve(to: CGPoint(x: 90.71, y: 102.65), controlPoint1: CGPoint(x: 87.23, y: 111.42), controlPoint2: CGPoint(x: 89.7, y: 102.65))
        stroke91Path.addCurve(to: CGPoint(x: 94.04, y: 117.04), controlPoint1: CGPoint(x: 91.77, y: 102.65), controlPoint2: CGPoint(x: 91.65, y: 110.29))
        stroke91Path.addCurve(to: CGPoint(x: 94.44, y: 122.8), controlPoint1: CGPoint(x: 94.64, y: 118.74), controlPoint2: CGPoint(x: 93.06, y: 120.79))
        stroke91Path.addCurve(to: CGPoint(x: 102.4, y: 146.21), controlPoint1: CGPoint(x: 94.92, y: 128.15), controlPoint2: CGPoint(x: 99.72, y: 142.42))
        stroke91Path.addCurve(to: CGPoint(x: 111.16, y: 159.65), controlPoint1: CGPoint(x: 105.08, y: 150), controlPoint2: CGPoint(x: 111.16, y: 159.65))
        stroke91Path.addCurve(to: CGPoint(x: 113.08, y: 162.36), controlPoint1: CGPoint(x: 111.16, y: 159.65), controlPoint2: CGPoint(x: 111.9, y: 160.75))
        stroke91Path.addCurve(to: CGPoint(x: 110.99, y: 173.56), controlPoint1: CGPoint(x: 110.74, y: 163.3), controlPoint2: CGPoint(x: 110.52, y: 172.39))
        stroke91Path.addCurve(to: CGPoint(x: 113.66, y: 174.51), controlPoint1: CGPoint(x: 111.47, y: 174.72), controlPoint2: CGPoint(x: 112.13, y: 175.13))
        stroke91Path.addCurve(to: CGPoint(x: 116.01, y: 168.4), controlPoint1: CGPoint(x: 115.2, y: 173.89), controlPoint2: CGPoint(x: 114.47, y: 169.02))
        stroke91Path.addCurve(to: CGPoint(x: 120.53, y: 171.91), controlPoint1: CGPoint(x: 117.55, y: 167.78), controlPoint2: CGPoint(x: 119.43, y: 169.97))
        stroke91Path.addCurve(to: CGPoint(x: 116.7, y: 180), controlPoint1: CGPoint(x: 121.61, y: 173.83), controlPoint2: CGPoint(x: 115.55, y: 177.35))
        stroke91Path.addCurve(to: CGPoint(x: 118.73, y: 180.32), controlPoint1: CGPoint(x: 116.98, y: 180.64), controlPoint2: CGPoint(x: 117.91, y: 180.65))
        stroke91Path.addCurve(to: CGPoint(x: 125.4, y: 169.36), controlPoint1: CGPoint(x: 119.37, y: 180.06), controlPoint2: CGPoint(x: 128.19, y: 176.28))
        stroke91Path.close()
        baseStroke.setStroke()
        stroke91Path.lineWidth = 1.75
        stroke91Path.miterLimit = 4
        stroke91Path.lineJoinStyle = .round
        stroke91Path.stroke()





        context.restoreGState()


        if (hasFadeBottom) {
            //// fadeBottom Drawing
            let fadeBottomPath = UIBezierPath(rect: CGRect(x: 0, y: 96, width: 128, height: 64))
            context.saveGState()
            fadeBottomPath.addClip()
            context.drawLinearGradient(fade,
                start: CGPoint(x: 64, y: 128),
                end: CGPoint(x: 64, y: 96),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
        }


        if (hasFadeTop) {
            //// fadeTop Drawing
            let fadeTopPath = UIBezierPath(rect: CGRect(x: 0, y: -32, width: 128, height: 64))
            context.saveGState()
            fadeTopPath.addClip()
            context.drawLinearGradient(fade,
                start: CGPoint(x: 64, y: 0),
                end: CGPoint(x: 64, y: 32),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
        }
        
        context.restoreGState()

    }

    @objc dynamic public class func drawMusclesFrontCanvas(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 128, height: 318), resizing: ResizingBehavior = .aspectFit, abs: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), biceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), calves: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), chest: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), forearms: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), quadriceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), shoulders: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), background: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), offset: CGFloat = 1, isIcon: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 128, height: 318), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 128, y: resizedFrame.height / 318)


        //// Color Declarations
        let baseFill = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let baseStroke = UIColor(red: 0.208, green: 0.243, blue: 0.510, alpha: 1.000)
        let fadeOut = background.withAlphaComponent(0)

        //// Gradient Declarations
        let fade = CGGradient(colorsSpace: nil, colors: [background.cgColor, fadeOut.cgColor] as CFArray, locations: [0, 1])!

        //// Variable Declarations
        let hasFadeTop = offset < 1 && isIcon
        let hasFadeBottom = offset > -190 && isIcon

        //// body
        context.saveGState()
        context.translateBy(x: 9, y: offset)



        //// fill
        //// Fill-1 Drawing
        let fill1Path = UIBezierPath()
        fill1Path.move(to: CGPoint(x: 110.54, y: 169.82))
        fill1Path.addCurve(to: CGPoint(x: 107.97, y: 157.1), controlPoint1: CGPoint(x: 109.75, y: 167.93), controlPoint2: CGPoint(x: 108.36, y: 162.02))
        fill1Path.addCurve(to: CGPoint(x: 105.04, y: 120.76), controlPoint1: CGPoint(x: 106.91, y: 144.01), controlPoint2: CGPoint(x: 105.99, y: 124.47))
        fill1Path.addCurve(to: CGPoint(x: 100.93, y: 108.58), controlPoint1: CGPoint(x: 103.73, y: 115.67), controlPoint2: CGPoint(x: 100.93, y: 110.4))
        fill1Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 100.93, y: 92.59), controlPoint2: CGPoint(x: 97.37, y: 88.58))
        fill1Path.addCurve(to: CGPoint(x: 98.15, y: 75.51), controlPoint1: CGPoint(x: 97.37, y: 84.31), controlPoint2: CGPoint(x: 98.15, y: 85.21))
        fill1Path.addCurve(to: CGPoint(x: 77.07, y: 55.69), controlPoint1: CGPoint(x: 98.15, y: 65.82), controlPoint2: CGPoint(x: 87.61, y: 55.69))
        fill1Path.addLine(to: CGPoint(x: 66.82, y: 49.27))
        fill1Path.addLine(to: CGPoint(x: 66.82, y: 40.03))
        fill1Path.addLine(to: CGPoint(x: 66.73, y: 40.03))
        fill1Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 64.16, y: 42.91), controlPoint2: CGPoint(x: 59.56, y: 47.3))
        fill1Path.addCurve(to: CGPoint(x: 44.06, y: 40.03), controlPoint1: CGPoint(x: 51.23, y: 47.3), controlPoint2: CGPoint(x: 46.63, y: 42.91))
        fill1Path.addLine(to: CGPoint(x: 43.96, y: 40.03))
        fill1Path.addLine(to: CGPoint(x: 43.96, y: 49.27))
        fill1Path.addLine(to: CGPoint(x: 33.72, y: 55.69))
        fill1Path.addCurve(to: CGPoint(x: 12.64, y: 75.51), controlPoint1: CGPoint(x: 23.18, y: 55.69), controlPoint2: CGPoint(x: 12.64, y: 65.82))
        fill1Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 12.64, y: 85.21), controlPoint2: CGPoint(x: 13.42, y: 84.31))
        fill1Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 13.42, y: 88.58), controlPoint2: CGPoint(x: 9.86, y: 92.59))
        fill1Path.addCurve(to: CGPoint(x: 5.75, y: 120.76), controlPoint1: CGPoint(x: 9.86, y: 110.4), controlPoint2: CGPoint(x: 7.06, y: 115.67))
        fill1Path.addCurve(to: CGPoint(x: 2.82, y: 157.1), controlPoint1: CGPoint(x: 4.79, y: 124.47), controlPoint2: CGPoint(x: 3.88, y: 144.01))
        fill1Path.addCurve(to: CGPoint(x: 0.25, y: 169.82), controlPoint1: CGPoint(x: 2.42, y: 162.02), controlPoint2: CGPoint(x: 1.04, y: 167.93))
        fill1Path.addCurve(to: CGPoint(x: 7.89, y: 181.21), controlPoint1: CGPoint(x: -1.59, y: 174.22), controlPoint2: CGPoint(x: 7.3, y: 180.97))
        fill1Path.addCurve(to: CGPoint(x: 9.18, y: 179.37), controlPoint1: CGPoint(x: 8.66, y: 181.52), controlPoint2: CGPoint(x: 8.92, y: 179.97))
        fill1Path.addCurve(to: CGPoint(x: 6.53, y: 172.2), controlPoint1: CGPoint(x: 10.25, y: 176.88), controlPoint2: CGPoint(x: 6.27, y: 173.93))
        fill1Path.addCurve(to: CGPoint(x: 8.63, y: 167.07), controlPoint1: CGPoint(x: 6.83, y: 170.13), controlPoint2: CGPoint(x: 7.2, y: 166.49))
        fill1Path.addCurve(to: CGPoint(x: 11.98, y: 171.53), controlPoint1: CGPoint(x: 10.07, y: 167.65), controlPoint2: CGPoint(x: 10.55, y: 170.95))
        fill1Path.addCurve(to: CGPoint(x: 14.47, y: 170.64), controlPoint1: CGPoint(x: 13.42, y: 172.11), controlPoint2: CGPoint(x: 14.03, y: 171.73))
        fill1Path.addCurve(to: CGPoint(x: 11.64, y: 162.23), controlPoint1: CGPoint(x: 14.73, y: 170), controlPoint2: CGPoint(x: 13.1, y: 165.99))
        fill1Path.addCurve(to: CGPoint(x: 10.78, y: 157.66), controlPoint1: CGPoint(x: 10.6, y: 159.57), controlPoint2: CGPoint(x: 10.78, y: 157.66))
        fill1Path.addCurve(to: CGPoint(x: 22.67, y: 125.68), controlPoint1: CGPoint(x: 10.78, y: 157.66), controlPoint2: CGPoint(x: 22.18, y: 131.05))
        fill1Path.addCurve(to: CGPoint(x: 23.69, y: 120.18), controlPoint1: CGPoint(x: 24.22, y: 123.21), controlPoint2: CGPoint(x: 23.5, y: 121.97))
        fill1Path.addCurve(to: CGPoint(x: 25.56, y: 99.07), controlPoint1: CGPoint(x: 24.49, y: 112.99), controlPoint2: CGPoint(x: 24.5, y: 99.07))
        fill1Path.addCurve(to: CGPoint(x: 26.67, y: 106.12), controlPoint1: CGPoint(x: 26.56, y: 99.07), controlPoint2: CGPoint(x: 26.67, y: 103.43))
        fill1Path.addCurve(to: CGPoint(x: 31.23, y: 120.76), controlPoint1: CGPoint(x: 26.67, y: 112.27), controlPoint2: CGPoint(x: 31.23, y: 112.49))
        fill1Path.addCurve(to: CGPoint(x: 29.56, y: 135.41), controlPoint1: CGPoint(x: 31.23, y: 127.03), controlPoint2: CGPoint(x: 29.56, y: 124.45))
        fill1Path.addCurve(to: CGPoint(x: 24.14, y: 154.61), controlPoint1: CGPoint(x: 29.56, y: 138.66), controlPoint2: CGPoint(x: 24.14, y: 141.64))
        fill1Path.addCurve(to: CGPoint(x: 20.58, y: 177.79), controlPoint1: CGPoint(x: 24.14, y: 157.96), controlPoint2: CGPoint(x: 20.58, y: 164.22))
        fill1Path.addCurve(to: CGPoint(x: 27.45, y: 227.33), controlPoint1: CGPoint(x: 20.58, y: 203.73), controlPoint2: CGPoint(x: 27.45, y: 216.37))
        fill1Path.addCurve(to: CGPoint(x: 25.33, y: 251.7), controlPoint1: CGPoint(x: 27.45, y: 239.07), controlPoint2: CGPoint(x: 25.33, y: 238.06))
        fill1Path.addCurve(to: CGPoint(x: 33.79, y: 292.29), controlPoint1: CGPoint(x: 25.33, y: 265.35), controlPoint2: CGPoint(x: 33.79, y: 282.79))
        fill1Path.addCurve(to: CGPoint(x: 26.89, y: 312.65), controlPoint1: CGPoint(x: 33.79, y: 313.2), controlPoint2: CGPoint(x: 26.89, y: 307.84))
        fill1Path.addCurve(to: CGPoint(x: 28.23, y: 314.73), controlPoint1: CGPoint(x: 26.89, y: 313.91), controlPoint2: CGPoint(x: 28.23, y: 314.73))
        fill1Path.addLine(to: CGPoint(x: 40.03, y: 316))
        fill1Path.addLine(to: CGPoint(x: 46.12, y: 316))
        fill1Path.addLine(to: CGPoint(x: 47.97, y: 313.76))
        fill1Path.addCurve(to: CGPoint(x: 46.34, y: 309.44), controlPoint1: CGPoint(x: 47.97, y: 313.76), controlPoint2: CGPoint(x: 46.34, y: 310.93))
        fill1Path.addCurve(to: CGPoint(x: 47.16, y: 303.25), controlPoint1: CGPoint(x: 46.34, y: 307.95), controlPoint2: CGPoint(x: 47.16, y: 305.04))
        fill1Path.addCurve(to: CGPoint(x: 44.85, y: 289.54), controlPoint1: CGPoint(x: 47.16, y: 301.46), controlPoint2: CGPoint(x: 44.85, y: 295.2))
        fill1Path.addCurve(to: CGPoint(x: 44.71, y: 267.58), controlPoint1: CGPoint(x: 44.85, y: 283.87), controlPoint2: CGPoint(x: 44.71, y: 267.58))
        fill1Path.addCurve(to: CGPoint(x: 45.26, y: 256.62), controlPoint1: CGPoint(x: 44.71, y: 267.58), controlPoint2: CGPoint(x: 45.26, y: 262.22))
        fill1Path.addCurve(to: CGPoint(x: 41.81, y: 245.78), controlPoint1: CGPoint(x: 45.26, y: 251.03), controlPoint2: CGPoint(x: 41.81, y: 248.24))
        fill1Path.addCurve(to: CGPoint(x: 51.72, y: 205.52), controlPoint1: CGPoint(x: 41.81, y: 243.32), controlPoint2: CGPoint(x: 51.72, y: 225.43))
        fill1Path.addCurve(to: CGPoint(x: 54.28, y: 164.6), controlPoint1: CGPoint(x: 51.72, y: 194.9), controlPoint2: CGPoint(x: 54.28, y: 177.01))
        fill1Path.addLine(to: CGPoint(x: 55.39, y: 164.6))
        fill1Path.addLine(to: CGPoint(x: 56.51, y: 164.6))
        fill1Path.addCurve(to: CGPoint(x: 59.07, y: 205.52), controlPoint1: CGPoint(x: 56.51, y: 177.01), controlPoint2: CGPoint(x: 59.07, y: 194.9))
        fill1Path.addCurve(to: CGPoint(x: 68.98, y: 245.78), controlPoint1: CGPoint(x: 59.07, y: 225.43), controlPoint2: CGPoint(x: 68.98, y: 243.32))
        fill1Path.addCurve(to: CGPoint(x: 65.53, y: 256.62), controlPoint1: CGPoint(x: 68.98, y: 248.24), controlPoint2: CGPoint(x: 65.53, y: 251.03))
        fill1Path.addCurve(to: CGPoint(x: 66.08, y: 267.58), controlPoint1: CGPoint(x: 65.53, y: 262.22), controlPoint2: CGPoint(x: 66.08, y: 267.58))
        fill1Path.addCurve(to: CGPoint(x: 65.93, y: 289.54), controlPoint1: CGPoint(x: 66.08, y: 267.58), controlPoint2: CGPoint(x: 65.93, y: 283.87))
        fill1Path.addCurve(to: CGPoint(x: 63.63, y: 303.25), controlPoint1: CGPoint(x: 65.93, y: 295.2), controlPoint2: CGPoint(x: 63.63, y: 301.46))
        fill1Path.addCurve(to: CGPoint(x: 64.45, y: 309.44), controlPoint1: CGPoint(x: 63.63, y: 305.04), controlPoint2: CGPoint(x: 64.45, y: 307.95))
        fill1Path.addCurve(to: CGPoint(x: 62.82, y: 313.76), controlPoint1: CGPoint(x: 64.45, y: 310.93), controlPoint2: CGPoint(x: 62.82, y: 313.76))
        fill1Path.addLine(to: CGPoint(x: 64.67, y: 316))
        fill1Path.addLine(to: CGPoint(x: 70.76, y: 316))
        fill1Path.addLine(to: CGPoint(x: 82.56, y: 314.73))
        fill1Path.addCurve(to: CGPoint(x: 83.9, y: 312.65), controlPoint1: CGPoint(x: 82.56, y: 314.73), controlPoint2: CGPoint(x: 83.9, y: 313.91))
        fill1Path.addCurve(to: CGPoint(x: 76.99, y: 292.29), controlPoint1: CGPoint(x: 83.9, y: 307.84), controlPoint2: CGPoint(x: 76.99, y: 313.2))
        fill1Path.addCurve(to: CGPoint(x: 85.46, y: 251.7), controlPoint1: CGPoint(x: 76.99, y: 282.79), controlPoint2: CGPoint(x: 85.46, y: 265.35))
        fill1Path.addCurve(to: CGPoint(x: 83.34, y: 227.33), controlPoint1: CGPoint(x: 85.46, y: 238.06), controlPoint2: CGPoint(x: 83.34, y: 239.07))
        fill1Path.addCurve(to: CGPoint(x: 90.21, y: 177.79), controlPoint1: CGPoint(x: 83.34, y: 216.37), controlPoint2: CGPoint(x: 90.21, y: 203.73))
        fill1Path.addCurve(to: CGPoint(x: 86.64, y: 154.61), controlPoint1: CGPoint(x: 90.21, y: 164.22), controlPoint2: CGPoint(x: 86.64, y: 157.96))
        fill1Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 86.64, y: 141.64), controlPoint2: CGPoint(x: 81.23, y: 138.66))
        fill1Path.addCurve(to: CGPoint(x: 79.55, y: 120.76), controlPoint1: CGPoint(x: 81.23, y: 124.45), controlPoint2: CGPoint(x: 79.55, y: 127.03))
        fill1Path.addCurve(to: CGPoint(x: 84.12, y: 106.12), controlPoint1: CGPoint(x: 79.55, y: 112.49), controlPoint2: CGPoint(x: 84.12, y: 112.27))
        fill1Path.addCurve(to: CGPoint(x: 85.23, y: 99.07), controlPoint1: CGPoint(x: 84.12, y: 103.43), controlPoint2: CGPoint(x: 84.23, y: 99.07))
        fill1Path.addCurve(to: CGPoint(x: 87.09, y: 120.18), controlPoint1: CGPoint(x: 86.29, y: 99.07), controlPoint2: CGPoint(x: 86.3, y: 112.99))
        fill1Path.addCurve(to: CGPoint(x: 88.12, y: 125.68), controlPoint1: CGPoint(x: 87.29, y: 121.97), controlPoint2: CGPoint(x: 86.57, y: 123.21))
        fill1Path.addCurve(to: CGPoint(x: 100.01, y: 157.66), controlPoint1: CGPoint(x: 88.61, y: 131.05), controlPoint2: CGPoint(x: 100.01, y: 157.66))
        fill1Path.addCurve(to: CGPoint(x: 99.15, y: 162.23), controlPoint1: CGPoint(x: 100.01, y: 157.66), controlPoint2: CGPoint(x: 100.18, y: 159.57))
        fill1Path.addCurve(to: CGPoint(x: 96.32, y: 170.64), controlPoint1: CGPoint(x: 97.69, y: 165.99), controlPoint2: CGPoint(x: 96.06, y: 170))
        fill1Path.addCurve(to: CGPoint(x: 98.8, y: 171.53), controlPoint1: CGPoint(x: 96.76, y: 171.73), controlPoint2: CGPoint(x: 97.37, y: 172.11))
        fill1Path.addCurve(to: CGPoint(x: 102.16, y: 167.07), controlPoint1: CGPoint(x: 100.24, y: 170.95), controlPoint2: CGPoint(x: 100.72, y: 167.65))
        fill1Path.addCurve(to: CGPoint(x: 104.26, y: 172.2), controlPoint1: CGPoint(x: 103.59, y: 166.49), controlPoint2: CGPoint(x: 103.96, y: 170.13))
        fill1Path.addCurve(to: CGPoint(x: 101.61, y: 179.37), controlPoint1: CGPoint(x: 104.52, y: 173.93), controlPoint2: CGPoint(x: 100.54, y: 176.88))
        fill1Path.addCurve(to: CGPoint(x: 102.9, y: 181.21), controlPoint1: CGPoint(x: 101.87, y: 179.97), controlPoint2: CGPoint(x: 102.13, y: 181.52))
        fill1Path.addCurve(to: CGPoint(x: 110.54, y: 169.82), controlPoint1: CGPoint(x: 103.49, y: 180.97), controlPoint2: CGPoint(x: 112.38, y: 174.22))
        fill1Path.close()
        fill1Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill1Path.fill()


        //// Fill-4 Drawing
        let fill4Path = UIBezierPath()
        fill4Path.move(to: CGPoint(x: 12.64, y: 75.52))
        fill4Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 12.64, y: 85.21), controlPoint2: CGPoint(x: 13.42, y: 84.31))
        fill4Path.addCurve(to: CGPoint(x: 27.45, y: 70.78), controlPoint1: CGPoint(x: 18.32, y: 84.98), controlPoint2: CGPoint(x: 21.55, y: 80.73))
        fill4Path.addCurve(to: CGPoint(x: 38.36, y: 60.05), controlPoint1: CGPoint(x: 33.35, y: 60.83), controlPoint2: CGPoint(x: 38.36, y: 62.39))
        fill4Path.addCurve(to: CGPoint(x: 33.72, y: 55.69), controlPoint1: CGPoint(x: 38.36, y: 58.26), controlPoint2: CGPoint(x: 34.91, y: 57.47))
        fill4Path.addCurve(to: CGPoint(x: 12.64, y: 75.52), controlPoint1: CGPoint(x: 23.18, y: 55.69), controlPoint2: CGPoint(x: 12.64, y: 65.82))
        fill4Path.close()
        fill4Path.usesEvenOddFillRule = true
        shoulders.setFill()
        fill4Path.fill()


        //// Fill-6 Drawing
        let fill6Path = UIBezierPath()
        fill6Path.move(to: CGPoint(x: 50.72, y: 66.31))
        fill6Path.addCurve(to: CGPoint(x: 38.36, y: 60.05), controlPoint1: CGPoint(x: 50.06, y: 65.01), controlPoint2: CGPoint(x: 40.7, y: 60.05))
        fill6Path.addCurve(to: CGPoint(x: 27.45, y: 70.78), controlPoint1: CGPoint(x: 38.36, y: 62.39), controlPoint2: CGPoint(x: 33.35, y: 60.83))
        fill6Path.addCurve(to: CGPoint(x: 21.76, y: 79.63), controlPoint1: CGPoint(x: 25.26, y: 74.48), controlPoint2: CGPoint(x: 23.43, y: 77.39))
        fill6Path.addLine(to: CGPoint(x: 21.76, y: 79.63))
        fill6Path.addCurve(to: CGPoint(x: 26, y: 84.42), controlPoint1: CGPoint(x: 24.42, y: 81.11), controlPoint2: CGPoint(x: 23.55, y: 82.3))
        fill6Path.addCurve(to: CGPoint(x: 41.59, y: 89.79), controlPoint1: CGPoint(x: 28.45, y: 86.55), controlPoint2: CGPoint(x: 36.58, y: 89.79))
        fill6Path.addCurve(to: CGPoint(x: 53.56, y: 86.77), controlPoint1: CGPoint(x: 46.6, y: 89.79), controlPoint2: CGPoint(x: 53.56, y: 86.77))
        fill6Path.addLine(to: CGPoint(x: 53.56, y: 79.17))
        fill6Path.addCurve(to: CGPoint(x: 50.72, y: 66.31), controlPoint1: CGPoint(x: 53.56, y: 70.89), controlPoint2: CGPoint(x: 51.73, y: 68.32))
        fill6Path.close()
        fill6Path.usesEvenOddFillRule = true
        chest.setFill()
        fill6Path.fill()


        //// Fill-8 Drawing
        let fill8Path = UIBezierPath()
        fill8Path.move(to: CGPoint(x: 43.52, y: 103.74))
        fill8Path.addLine(to: CGPoint(x: 43.52, y: 96.2))
        fill8Path.addCurve(to: CGPoint(x: 46.49, y: 91.66), controlPoint1: CGPoint(x: 43.52, y: 93.59), controlPoint2: CGPoint(x: 44.56, y: 91.66))
        fill8Path.addCurve(to: CGPoint(x: 52.8, y: 90.02), controlPoint1: CGPoint(x: 48.42, y: 91.66), controlPoint2: CGPoint(x: 52.35, y: 90.02))
        fill8Path.addCurve(to: CGPoint(x: 54.13, y: 91.1), controlPoint1: CGPoint(x: 53.24, y: 90.02), controlPoint2: CGPoint(x: 54.13, y: 90.16))
        fill8Path.addLine(to: CGPoint(x: 54.13, y: 101.23))
        fill8Path.addCurve(to: CGPoint(x: 49.98, y: 102.8), controlPoint1: CGPoint(x: 54.13, y: 102.71), controlPoint2: CGPoint(x: 52.39, y: 102.8))
        fill8Path.addCurve(to: CGPoint(x: 44.93, y: 104.71), controlPoint1: CGPoint(x: 48.57, y: 102.8), controlPoint2: CGPoint(x: 45.56, y: 104.07))
        fill8Path.addCurve(to: CGPoint(x: 43.52, y: 103.74), controlPoint1: CGPoint(x: 44.3, y: 105.34), controlPoint2: CGPoint(x: 43.52, y: 104.48))
        fill8Path.close()
        fill8Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill8Path.fill()


        //// Fill-10 Drawing
        let fill10Path = UIBezierPath()
        fill10Path.move(to: CGPoint(x: 54.13, y: 107.86))
        fill10Path.addCurve(to: CGPoint(x: 52.28, y: 105.85), controlPoint1: CGPoint(x: 54.13, y: 106.74), controlPoint2: CGPoint(x: 53.61, y: 105.85))
        fill10Path.addLine(to: CGPoint(x: 48.86, y: 105.85))
        fill10Path.addCurve(to: CGPoint(x: 43.74, y: 110.24), controlPoint1: CGPoint(x: 47.53, y: 105.85), controlPoint2: CGPoint(x: 43.74, y: 108.16))
        fill10Path.addLine(to: CGPoint(x: 43.74, y: 115.1))
        fill10Path.addCurve(to: CGPoint(x: 45.37, y: 116.59), controlPoint1: CGPoint(x: 43.74, y: 116.07), controlPoint2: CGPoint(x: 44.19, y: 116.59))
        fill10Path.addLine(to: CGPoint(x: 50.57, y: 116.59))
        fill10Path.addCurve(to: CGPoint(x: 54.13, y: 113.38), controlPoint1: CGPoint(x: 51.24, y: 116.59), controlPoint2: CGPoint(x: 54.13, y: 115.25))
        fill10Path.addLine(to: CGPoint(x: 54.13, y: 107.86))
        fill10Path.close()
        fill10Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill10Path.fill()


        //// Fill-12 Drawing
        let fill12Path = UIBezierPath()
        fill12Path.move(to: CGPoint(x: 43.43, y: 126.75))
        fill12Path.addLine(to: CGPoint(x: 43.43, y: 121.2))
        fill12Path.addCurve(to: CGPoint(x: 45.37, y: 118.91), controlPoint1: CGPoint(x: 43.43, y: 120.25), controlPoint2: CGPoint(x: 43.93, y: 118.91))
        fill12Path.addLine(to: CGPoint(x: 51.39, y: 118.91))
        fill12Path.addCurve(to: CGPoint(x: 54.06, y: 121.26), controlPoint1: CGPoint(x: 52.28, y: 118.91), controlPoint2: CGPoint(x: 54.06, y: 120.03))
        fill12Path.addLine(to: CGPoint(x: 54.06, y: 126.75))
        fill12Path.addCurve(to: CGPoint(x: 52.72, y: 129.04), controlPoint1: CGPoint(x: 54.06, y: 127.59), controlPoint2: CGPoint(x: 53.67, y: 129.04))
        fill12Path.addLine(to: CGPoint(x: 46.49, y: 129.04))
        fill12Path.addCurve(to: CGPoint(x: 43.43, y: 126.75), controlPoint1: CGPoint(x: 45.48, y: 129.04), controlPoint2: CGPoint(x: 43.43, y: 128.09))
        fill12Path.close()
        fill12Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill12Path.fill()


        //// Fill-14 Drawing
        let fill14Path = UIBezierPath()
        fill14Path.move(to: CGPoint(x: 52.43, y: 131.72))
        fill14Path.addLine(to: CGPoint(x: 46.26, y: 131.72))
        fill14Path.addCurve(to: CGPoint(x: 43.74, y: 133.81), controlPoint1: CGPoint(x: 45.08, y: 131.72), controlPoint2: CGPoint(x: 43.74, y: 132.69))
        fill14Path.addCurve(to: CGPoint(x: 53.54, y: 159.53), controlPoint1: CGPoint(x: 43.74, y: 134.93), controlPoint2: CGPoint(x: 49.23, y: 159.53))
        fill14Path.addLine(to: CGPoint(x: 54.06, y: 159.53))
        fill14Path.addCurve(to: CGPoint(x: 54.06, y: 133.81), controlPoint1: CGPoint(x: 54.28, y: 153.72), controlPoint2: CGPoint(x: 54.06, y: 134.8))
        fill14Path.addCurve(to: CGPoint(x: 52.43, y: 131.72), controlPoint1: CGPoint(x: 54.06, y: 132.62), controlPoint2: CGPoint(x: 53.84, y: 131.72))
        fill14Path.close()
        fill14Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill14Path.fill()


        //// Fill-16 Drawing
        let fill16Path = UIBezierPath()
        fill16Path.move(to: CGPoint(x: 67.27, y: 103.74))
        fill16Path.addLine(to: CGPoint(x: 67.27, y: 96.2))
        fill16Path.addCurve(to: CGPoint(x: 64.3, y: 91.66), controlPoint1: CGPoint(x: 67.27, y: 93.59), controlPoint2: CGPoint(x: 66.23, y: 91.66))
        fill16Path.addCurve(to: CGPoint(x: 57.99, y: 90.02), controlPoint1: CGPoint(x: 62.37, y: 91.66), controlPoint2: CGPoint(x: 58.44, y: 90.02))
        fill16Path.addCurve(to: CGPoint(x: 56.66, y: 91.1), controlPoint1: CGPoint(x: 57.55, y: 90.02), controlPoint2: CGPoint(x: 56.66, y: 90.16))
        fill16Path.addLine(to: CGPoint(x: 56.66, y: 101.23))
        fill16Path.addCurve(to: CGPoint(x: 60.81, y: 102.8), controlPoint1: CGPoint(x: 56.66, y: 102.71), controlPoint2: CGPoint(x: 58.4, y: 102.8))
        fill16Path.addCurve(to: CGPoint(x: 65.86, y: 104.71), controlPoint1: CGPoint(x: 62.22, y: 102.8), controlPoint2: CGPoint(x: 65.23, y: 104.07))
        fill16Path.addCurve(to: CGPoint(x: 67.27, y: 103.74), controlPoint1: CGPoint(x: 66.49, y: 105.34), controlPoint2: CGPoint(x: 67.27, y: 104.48))
        fill16Path.close()
        fill16Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill16Path.fill()


        //// Fill-18 Drawing
        let fill18Path = UIBezierPath()
        fill18Path.move(to: CGPoint(x: 56.66, y: 107.86))
        fill18Path.addCurve(to: CGPoint(x: 58.51, y: 105.85), controlPoint1: CGPoint(x: 56.66, y: 106.74), controlPoint2: CGPoint(x: 57.18, y: 105.85))
        fill18Path.addLine(to: CGPoint(x: 61.93, y: 105.85))
        fill18Path.addCurve(to: CGPoint(x: 67.05, y: 110.24), controlPoint1: CGPoint(x: 63.26, y: 105.85), controlPoint2: CGPoint(x: 67.05, y: 108.16))
        fill18Path.addLine(to: CGPoint(x: 67.05, y: 115.1))
        fill18Path.addCurve(to: CGPoint(x: 65.42, y: 116.59), controlPoint1: CGPoint(x: 67.05, y: 116.07), controlPoint2: CGPoint(x: 66.6, y: 116.59))
        fill18Path.addLine(to: CGPoint(x: 60.22, y: 116.59))
        fill18Path.addCurve(to: CGPoint(x: 56.66, y: 113.38), controlPoint1: CGPoint(x: 59.55, y: 116.59), controlPoint2: CGPoint(x: 56.66, y: 115.25))
        fill18Path.addLine(to: CGPoint(x: 56.66, y: 107.86))
        fill18Path.close()
        fill18Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill18Path.fill()


        //// Fill-20 Drawing
        let fill20Path = UIBezierPath()
        fill20Path.move(to: CGPoint(x: 67.36, y: 126.75))
        fill20Path.addLine(to: CGPoint(x: 67.36, y: 121.2))
        fill20Path.addCurve(to: CGPoint(x: 65.42, y: 118.91), controlPoint1: CGPoint(x: 67.36, y: 120.25), controlPoint2: CGPoint(x: 66.86, y: 118.91))
        fill20Path.addLine(to: CGPoint(x: 59.4, y: 118.91))
        fill20Path.addCurve(to: CGPoint(x: 56.73, y: 121.26), controlPoint1: CGPoint(x: 58.51, y: 118.91), controlPoint2: CGPoint(x: 56.73, y: 120.03))
        fill20Path.addLine(to: CGPoint(x: 56.73, y: 126.75))
        fill20Path.addCurve(to: CGPoint(x: 58.07, y: 129.04), controlPoint1: CGPoint(x: 56.73, y: 127.59), controlPoint2: CGPoint(x: 57.12, y: 129.04))
        fill20Path.addLine(to: CGPoint(x: 64.3, y: 129.04))
        fill20Path.addCurve(to: CGPoint(x: 67.36, y: 126.75), controlPoint1: CGPoint(x: 65.3, y: 129.04), controlPoint2: CGPoint(x: 67.36, y: 128.09))
        fill20Path.close()
        fill20Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill20Path.fill()


        //// Fill-22 Drawing
        let fill22Path = UIBezierPath()
        fill22Path.move(to: CGPoint(x: 58.36, y: 131.72))
        fill22Path.addLine(to: CGPoint(x: 64.52, y: 131.72))
        fill22Path.addCurve(to: CGPoint(x: 67.05, y: 133.81), controlPoint1: CGPoint(x: 65.71, y: 131.72), controlPoint2: CGPoint(x: 67.05, y: 132.69))
        fill22Path.addCurve(to: CGPoint(x: 57.25, y: 159.53), controlPoint1: CGPoint(x: 67.05, y: 134.93), controlPoint2: CGPoint(x: 61.56, y: 159.53))
        fill22Path.addLine(to: CGPoint(x: 56.73, y: 159.53))
        fill22Path.addCurve(to: CGPoint(x: 56.73, y: 133.81), controlPoint1: CGPoint(x: 56.51, y: 153.72), controlPoint2: CGPoint(x: 56.73, y: 134.8))
        fill22Path.addCurve(to: CGPoint(x: 58.36, y: 131.72), controlPoint1: CGPoint(x: 56.73, y: 132.62), controlPoint2: CGPoint(x: 56.95, y: 131.72))
        fill22Path.close()
        fill22Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill22Path.fill()


        //// Fill-24 Drawing
        let fill24Path = UIBezierPath()
        fill24Path.move(to: CGPoint(x: 23.69, y: 76.85))
        fill24Path.addLine(to: CGPoint(x: 23.69, y: 76.85))
        fill24Path.addCurve(to: CGPoint(x: 23, y: 77.88), controlPoint1: CGPoint(x: 23.46, y: 77.21), controlPoint2: CGPoint(x: 23.23, y: 77.55))
        fill24Path.addCurve(to: CGPoint(x: 23.69, y: 76.85), controlPoint1: CGPoint(x: 23.23, y: 77.55), controlPoint2: CGPoint(x: 23.46, y: 77.21))
        fill24Path.close()
        fill24Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill24Path.fill()


        //// Fill-26 Drawing
        let fill26Path = UIBezierPath()
        fill26Path.move(to: CGPoint(x: 21.76, y: 79.63))
        fill26Path.addLine(to: CGPoint(x: 21.76, y: 79.63))
        fill26Path.addCurve(to: CGPoint(x: 22.21, y: 79.01), controlPoint1: CGPoint(x: 21.91, y: 79.43), controlPoint2: CGPoint(x: 22.06, y: 79.22))
        fill26Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 19.18, y: 83.23), controlPoint2: CGPoint(x: 16.66, y: 85.32))
        fill26Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 13.42, y: 88.58), controlPoint2: CGPoint(x: 9.86, y: 92.59))
        fill26Path.addCurve(to: CGPoint(x: 21.1, y: 108.58), controlPoint1: CGPoint(x: 9.86, y: 111.82), controlPoint2: CGPoint(x: 17.56, y: 115.99))
        fill26Path.addCurve(to: CGPoint(x: 24.8, y: 100.58), controlPoint1: CGPoint(x: 23.4, y: 103.77), controlPoint2: CGPoint(x: 24.26, y: 101.76))
        fill26Path.addCurve(to: CGPoint(x: 25.56, y: 99.07), controlPoint1: CGPoint(x: 25.07, y: 99.63), controlPoint2: CGPoint(x: 25.33, y: 99.07))
        fill26Path.addCurve(to: CGPoint(x: 26, y: 84.42), controlPoint1: CGPoint(x: 26.33, y: 97.73), controlPoint2: CGPoint(x: 26, y: 84.42))
        fill26Path.addCurve(to: CGPoint(x: 21.76, y: 79.63), controlPoint1: CGPoint(x: 23.55, y: 82.3), controlPoint2: CGPoint(x: 24.42, y: 81.11))
        fill26Path.close()
        fill26Path.usesEvenOddFillRule = true
        biceps.setFill()
        fill26Path.fill()


        //// Fill-28 Drawing
        let fill28Path = UIBezierPath()
        fill28Path.move(to: CGPoint(x: 22.35, y: 78.83))
        fill28Path.addCurve(to: CGPoint(x: 22.99, y: 77.91), controlPoint1: CGPoint(x: 22.56, y: 78.53), controlPoint2: CGPoint(x: 22.77, y: 78.22))
        fill28Path.addCurve(to: CGPoint(x: 22.35, y: 78.83), controlPoint1: CGPoint(x: 22.77, y: 78.22), controlPoint2: CGPoint(x: 22.56, y: 78.53))
        fill28Path.close()
        fill28Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill28Path.fill()


        //// Fill-30 Drawing
        let fill30Path = UIBezierPath()
        fill30Path.move(to: CGPoint(x: 55.39, y: 0))
        fill30Path.addCurve(to: CGPoint(x: 40.28, y: 13.62), controlPoint1: CGPoint(x: 45.32, y: 0), controlPoint2: CGPoint(x: 40.28, y: 8.95))
        fill30Path.addCurve(to: CGPoint(x: 42.02, y: 37.57), controlPoint1: CGPoint(x: 40.28, y: 18.3), controlPoint2: CGPoint(x: 42.02, y: 37.57))
        fill30Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 42.02, y: 37.57), controlPoint2: CGPoint(x: 49.19, y: 47.3))
        fill30Path.addCurve(to: CGPoint(x: 68.77, y: 37.57), controlPoint1: CGPoint(x: 61.6, y: 47.3), controlPoint2: CGPoint(x: 68.77, y: 37.57))
        fill30Path.addCurve(to: CGPoint(x: 70.51, y: 13.62), controlPoint1: CGPoint(x: 68.77, y: 37.57), controlPoint2: CGPoint(x: 70.51, y: 18.3))
        fill30Path.addCurve(to: CGPoint(x: 55.39, y: 0), controlPoint1: CGPoint(x: 70.51, y: 8.95), controlPoint2: CGPoint(x: 65.47, y: 0))
        fill30Path.close()
        fill30Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill30Path.fill()


        //// Fill-32 Drawing
        let fill32Path = UIBezierPath()
        fill32Path.move(to: CGPoint(x: 70.02, y: 140.44))
        fill32Path.addCurve(to: CGPoint(x: 72.17, y: 128.44), controlPoint1: CGPoint(x: 70.02, y: 132.17), controlPoint2: CGPoint(x: 72.17, y: 132.84))
        fill32Path.addCurve(to: CGPoint(x: 70.02, y: 107.35), controlPoint1: CGPoint(x: 72.17, y: 119.27), controlPoint2: CGPoint(x: 70.02, y: 111.45))
        fill32Path.addCurve(to: CGPoint(x: 70.39, y: 89.79), controlPoint1: CGPoint(x: 70.02, y: 103.25), controlPoint2: CGPoint(x: 70.39, y: 89.79))
        fill32Path.addLine(to: CGPoint(x: 70.21, y: 89.75))
        fill32Path.addCurve(to: CGPoint(x: 69.2, y: 89.79), controlPoint1: CGPoint(x: 69.86, y: 89.78), controlPoint2: CGPoint(x: 69.53, y: 89.79))
        fill32Path.addCurve(to: CGPoint(x: 57.23, y: 86.77), controlPoint1: CGPoint(x: 64.19, y: 89.79), controlPoint2: CGPoint(x: 57.23, y: 86.77))
        fill32Path.addLine(to: CGPoint(x: 55.39, y: 86.77))
        fill32Path.addLine(to: CGPoint(x: 53.56, y: 86.77))
        fill32Path.addCurve(to: CGPoint(x: 41.59, y: 89.79), controlPoint1: CGPoint(x: 53.56, y: 86.77), controlPoint2: CGPoint(x: 46.6, y: 89.79))
        fill32Path.addCurve(to: CGPoint(x: 40.58, y: 89.75), controlPoint1: CGPoint(x: 41.26, y: 89.79), controlPoint2: CGPoint(x: 40.92, y: 89.78))
        fill32Path.addLine(to: CGPoint(x: 40.4, y: 89.79))
        fill32Path.addCurve(to: CGPoint(x: 40.77, y: 107.35), controlPoint1: CGPoint(x: 40.4, y: 89.79), controlPoint2: CGPoint(x: 40.77, y: 103.25))
        fill32Path.addCurve(to: CGPoint(x: 38.62, y: 128.44), controlPoint1: CGPoint(x: 40.77, y: 111.45), controlPoint2: CGPoint(x: 38.62, y: 119.27))
        fill32Path.addCurve(to: CGPoint(x: 40.77, y: 140.44), controlPoint1: CGPoint(x: 38.62, y: 132.84), controlPoint2: CGPoint(x: 40.77, y: 132.17))
        fill32Path.addCurve(to: CGPoint(x: 35.65, y: 145.4), controlPoint1: CGPoint(x: 40.77, y: 143.35), controlPoint2: CGPoint(x: 38.54, y: 145.4))
        fill32Path.addCurve(to: CGPoint(x: 55.39, y: 164.6), controlPoint1: CGPoint(x: 35.65, y: 152.07), controlPoint2: CGPoint(x: 51.24, y: 164.6))
        fill32Path.addCurve(to: CGPoint(x: 75.14, y: 145.4), controlPoint1: CGPoint(x: 59.55, y: 164.6), controlPoint2: CGPoint(x: 75.14, y: 152.07))
        fill32Path.addCurve(to: CGPoint(x: 70.02, y: 140.44), controlPoint1: CGPoint(x: 72.24, y: 145.4), controlPoint2: CGPoint(x: 70.02, y: 143.35))
        fill32Path.close()
        fill32Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill32Path.fill()


        //// Fill-34 Drawing
        let fill34Path = UIBezierPath()
        fill34Path.move(to: CGPoint(x: 75.14, y: 145.4))
        fill34Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 77.07, y: 140.37), controlPoint2: CGPoint(x: 81.23, y: 135.41))
        fill34Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill34Path.fill()


        //// Fill-36 Drawing
        let fill36Path = UIBezierPath()
        fill36Path.move(to: CGPoint(x: 27.4, y: 225.8))
        fill36Path.addCurve(to: CGPoint(x: 28.38, y: 227.22), controlPoint1: CGPoint(x: 27.4, y: 226.7), controlPoint2: CGPoint(x: 27.93, y: 227.22))
        fill36Path.addCurve(to: CGPoint(x: 29.85, y: 218.76), controlPoint1: CGPoint(x: 28.82, y: 227.22), controlPoint2: CGPoint(x: 29.85, y: 222.14))
        fill36Path.addCurve(to: CGPoint(x: 29.56, y: 216.99), controlPoint1: CGPoint(x: 29.67, y: 218.76), controlPoint2: CGPoint(x: 29.56, y: 218.3))
        fill36Path.addCurve(to: CGPoint(x: 25.22, y: 187.63), controlPoint1: CGPoint(x: 29.56, y: 212.36), controlPoint2: CGPoint(x: 25.22, y: 203.88))
        fill36Path.addCurve(to: CGPoint(x: 31.24, y: 146.62), controlPoint1: CGPoint(x: 25.22, y: 171.38), controlPoint2: CGPoint(x: 30.16, y: 153.64))
        fill36Path.addLine(to: CGPoint(x: 31, y: 143.34))
        fill36Path.addCurve(to: CGPoint(x: 30.79, y: 136.99), controlPoint1: CGPoint(x: 30.9, y: 141.48), controlPoint2: CGPoint(x: 30.79, y: 136.99))
        fill36Path.addLine(to: CGPoint(x: 29.56, y: 135.32))
        fill36Path.addCurve(to: CGPoint(x: 29.56, y: 135.41), controlPoint1: CGPoint(x: 29.56, y: 135.35), controlPoint2: CGPoint(x: 29.56, y: 135.38))
        fill36Path.addCurve(to: CGPoint(x: 24.15, y: 154.61), controlPoint1: CGPoint(x: 29.56, y: 138.66), controlPoint2: CGPoint(x: 24.15, y: 141.64))
        fill36Path.addCurve(to: CGPoint(x: 20.58, y: 177.79), controlPoint1: CGPoint(x: 24.15, y: 157.96), controlPoint2: CGPoint(x: 20.58, y: 164.22))
        fill36Path.addCurve(to: CGPoint(x: 20.6, y: 180.14), controlPoint1: CGPoint(x: 20.58, y: 178.59), controlPoint2: CGPoint(x: 20.59, y: 179.37))
        fill36Path.addCurve(to: CGPoint(x: 20.62, y: 180.76), controlPoint1: CGPoint(x: 20.61, y: 180.35), controlPoint2: CGPoint(x: 20.61, y: 180.56))
        fill36Path.addCurve(to: CGPoint(x: 20.66, y: 182.41), controlPoint1: CGPoint(x: 20.63, y: 181.32), controlPoint2: CGPoint(x: 20.64, y: 181.87))
        fill36Path.addCurve(to: CGPoint(x: 20.69, y: 183.18), controlPoint1: CGPoint(x: 20.67, y: 182.67), controlPoint2: CGPoint(x: 20.68, y: 182.93))
        fill36Path.addCurve(to: CGPoint(x: 20.75, y: 184.62), controlPoint1: CGPoint(x: 20.71, y: 183.66), controlPoint2: CGPoint(x: 20.72, y: 184.14))
        fill36Path.addCurve(to: CGPoint(x: 20.79, y: 185.42), controlPoint1: CGPoint(x: 20.76, y: 184.89), controlPoint2: CGPoint(x: 20.78, y: 185.15))
        fill36Path.addCurve(to: CGPoint(x: 20.87, y: 186.75), controlPoint1: CGPoint(x: 20.82, y: 185.87), controlPoint2: CGPoint(x: 20.84, y: 186.31))
        fill36Path.addCurve(to: CGPoint(x: 20.92, y: 187.55), controlPoint1: CGPoint(x: 20.88, y: 187.02), controlPoint2: CGPoint(x: 20.91, y: 187.28))
        fill36Path.addCurve(to: CGPoint(x: 21.02, y: 188.83), controlPoint1: CGPoint(x: 20.95, y: 187.98), controlPoint2: CGPoint(x: 20.98, y: 188.41))
        fill36Path.addCurve(to: CGPoint(x: 21.08, y: 189.59), controlPoint1: CGPoint(x: 21.04, y: 189.08), controlPoint2: CGPoint(x: 21.06, y: 189.33))
        fill36Path.addCurve(to: CGPoint(x: 21.2, y: 190.84), controlPoint1: CGPoint(x: 21.12, y: 190.01), controlPoint2: CGPoint(x: 21.16, y: 190.43))
        fill36Path.addCurve(to: CGPoint(x: 21.27, y: 191.56), controlPoint1: CGPoint(x: 21.22, y: 191.08), controlPoint2: CGPoint(x: 21.25, y: 191.32))
        fill36Path.addCurve(to: CGPoint(x: 21.4, y: 192.79), controlPoint1: CGPoint(x: 21.31, y: 191.97), controlPoint2: CGPoint(x: 21.35, y: 192.39))
        fill36Path.addCurve(to: CGPoint(x: 21.48, y: 193.46), controlPoint1: CGPoint(x: 21.43, y: 193.02), controlPoint2: CGPoint(x: 21.45, y: 193.24))
        fill36Path.addCurve(to: CGPoint(x: 21.63, y: 194.69), controlPoint1: CGPoint(x: 21.52, y: 193.88), controlPoint2: CGPoint(x: 21.57, y: 194.29))
        fill36Path.addCurve(to: CGPoint(x: 21.7, y: 195.3), controlPoint1: CGPoint(x: 21.65, y: 194.9), controlPoint2: CGPoint(x: 21.68, y: 195.1))
        fill36Path.addCurve(to: CGPoint(x: 21.87, y: 196.54), controlPoint1: CGPoint(x: 21.76, y: 195.72), controlPoint2: CGPoint(x: 21.82, y: 196.14))
        fill36Path.addCurve(to: CGPoint(x: 21.95, y: 197.08), controlPoint1: CGPoint(x: 21.9, y: 196.72), controlPoint2: CGPoint(x: 21.93, y: 196.9))
        fill36Path.addCurve(to: CGPoint(x: 22.14, y: 198.35), controlPoint1: CGPoint(x: 22.01, y: 197.51), controlPoint2: CGPoint(x: 22.08, y: 197.93))
        fill36Path.addCurve(to: CGPoint(x: 22.21, y: 198.8), controlPoint1: CGPoint(x: 22.17, y: 198.5), controlPoint2: CGPoint(x: 22.19, y: 198.65))
        fill36Path.addCurve(to: CGPoint(x: 22.43, y: 200.11), controlPoint1: CGPoint(x: 22.28, y: 199.24), controlPoint2: CGPoint(x: 22.36, y: 199.68))
        fill36Path.addCurve(to: CGPoint(x: 22.49, y: 200.46), controlPoint1: CGPoint(x: 22.45, y: 200.23), controlPoint2: CGPoint(x: 22.47, y: 200.35))
        fill36Path.addCurve(to: CGPoint(x: 22.73, y: 201.85), controlPoint1: CGPoint(x: 22.57, y: 200.93), controlPoint2: CGPoint(x: 22.65, y: 201.39))
        fill36Path.addCurve(to: CGPoint(x: 22.77, y: 202.07), controlPoint1: CGPoint(x: 22.74, y: 201.92), controlPoint2: CGPoint(x: 22.76, y: 202))
        fill36Path.addCurve(to: CGPoint(x: 23.06, y: 203.57), controlPoint1: CGPoint(x: 22.87, y: 202.58), controlPoint2: CGPoint(x: 22.96, y: 203.08))
        fill36Path.addCurve(to: CGPoint(x: 23.06, y: 203.62), controlPoint1: CGPoint(x: 23.06, y: 203.59), controlPoint2: CGPoint(x: 23.06, y: 203.6))
        fill36Path.addCurve(to: CGPoint(x: 27.4, y: 225.79), controlPoint1: CGPoint(x: 24.88, y: 212.94), controlPoint2: CGPoint(x: 27.07, y: 219.7))
        fill36Path.addLine(to: CGPoint(x: 27.4, y: 225.8))
        fill36Path.close()
        fill36Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill36Path.fill()


        //// Fill-38 Drawing
        let fill38Path = UIBezierPath()
        fill38Path.move(to: CGPoint(x: 55.39, y: 47.3))
        fill38Path.addCurve(to: CGPoint(x: 51.74, y: 46.34), controlPoint1: CGPoint(x: 54.19, y: 47.3), controlPoint2: CGPoint(x: 52.95, y: 46.93))
        fill38Path.addLine(to: CGPoint(x: 51.73, y: 46.34))
        fill38Path.addCurve(to: CGPoint(x: 55.39, y: 62.99), controlPoint1: CGPoint(x: 51.73, y: 50.62), controlPoint2: CGPoint(x: 52.57, y: 62.99))
        fill38Path.addCurve(to: CGPoint(x: 59.06, y: 46.34), controlPoint1: CGPoint(x: 58.21, y: 62.99), controlPoint2: CGPoint(x: 59.06, y: 50.62))
        fill38Path.addLine(to: CGPoint(x: 59.05, y: 46.34))
        fill38Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 57.84, y: 46.93), controlPoint2: CGPoint(x: 56.6, y: 47.3))
        fill38Path.close()
        fill38Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill38Path.fill()


        //// Fill-40 Drawing
        let fill40Path = UIBezierPath()
        fill40Path.move(to: CGPoint(x: 31.24, y: 146.62))
        fill40Path.addCurve(to: CGPoint(x: 25.22, y: 187.63), controlPoint1: CGPoint(x: 30.16, y: 153.64), controlPoint2: CGPoint(x: 25.22, y: 171.38))
        fill40Path.addCurve(to: CGPoint(x: 29.56, y: 216.99), controlPoint1: CGPoint(x: 25.22, y: 203.88), controlPoint2: CGPoint(x: 29.56, y: 212.36))
        fill40Path.addCurve(to: CGPoint(x: 31.79, y: 215.66), controlPoint1: CGPoint(x: 29.56, y: 221.63), controlPoint2: CGPoint(x: 30.97, y: 215.66))
        fill40Path.addCurve(to: CGPoint(x: 35.59, y: 224.87), controlPoint1: CGPoint(x: 32.61, y: 215.66), controlPoint2: CGPoint(x: 35.59, y: 221.35))
        fill40Path.addCurve(to: CGPoint(x: 35.63, y: 225.15), controlPoint1: CGPoint(x: 35.59, y: 225.03), controlPoint2: CGPoint(x: 35.6, y: 225.13))
        fill40Path.addCurve(to: CGPoint(x: 35.63, y: 224.59), controlPoint1: CGPoint(x: 35.62, y: 224.98), controlPoint2: CGPoint(x: 35.63, y: 224.77))
        fill40Path.addCurve(to: CGPoint(x: 35.61, y: 223.12), controlPoint1: CGPoint(x: 35.61, y: 224.11), controlPoint2: CGPoint(x: 35.59, y: 223.64))
        fill40Path.addCurve(to: CGPoint(x: 35.64, y: 222.56), controlPoint1: CGPoint(x: 35.62, y: 222.94), controlPoint2: CGPoint(x: 35.63, y: 222.75))
        fill40Path.addCurve(to: CGPoint(x: 35.76, y: 220.8), controlPoint1: CGPoint(x: 35.67, y: 221.99), controlPoint2: CGPoint(x: 35.7, y: 221.41))
        fill40Path.addCurve(to: CGPoint(x: 35.79, y: 220.45), controlPoint1: CGPoint(x: 35.77, y: 220.68), controlPoint2: CGPoint(x: 35.78, y: 220.57))
        fill40Path.addCurve(to: CGPoint(x: 37.45, y: 209.25), controlPoint1: CGPoint(x: 36.17, y: 216.7), controlPoint2: CGPoint(x: 36.97, y: 212.53))
        fill40Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.46, y: 209.16), controlPoint2: CGPoint(x: 37.48, y: 209.05))
        fill40Path.addCurve(to: CGPoint(x: 37.73, y: 207.01), controlPoint1: CGPoint(x: 37.59, y: 208.26), controlPoint2: CGPoint(x: 37.67, y: 207.61))
        fill40Path.addCurve(to: CGPoint(x: 42.36, y: 186.59), controlPoint1: CGPoint(x: 38.17, y: 202.25), controlPoint2: CGPoint(x: 40.99, y: 192.41))
        fill40Path.addCurve(to: CGPoint(x: 42.37, y: 186.47), controlPoint1: CGPoint(x: 42.36, y: 186.59), controlPoint2: CGPoint(x: 42.36, y: 186.54))
        fill40Path.addCurve(to: CGPoint(x: 42.4, y: 185.86), controlPoint1: CGPoint(x: 42.37, y: 186.37), controlPoint2: CGPoint(x: 42.39, y: 186.16))
        fill40Path.addCurve(to: CGPoint(x: 42.41, y: 185.7), controlPoint1: CGPoint(x: 42.4, y: 185.82), controlPoint2: CGPoint(x: 42.41, y: 185.75))
        fill40Path.addCurve(to: CGPoint(x: 42.46, y: 184.74), controlPoint1: CGPoint(x: 42.42, y: 185.43), controlPoint2: CGPoint(x: 42.44, y: 185.13))
        fill40Path.addCurve(to: CGPoint(x: 42.46, y: 184.71), controlPoint1: CGPoint(x: 42.46, y: 184.73), controlPoint2: CGPoint(x: 42.46, y: 184.71))
        fill40Path.addCurve(to: CGPoint(x: 42.53, y: 183.21), controlPoint1: CGPoint(x: 42.48, y: 184.27), controlPoint2: CGPoint(x: 42.5, y: 183.77))
        fill40Path.addCurve(to: CGPoint(x: 42.53, y: 183.13), controlPoint1: CGPoint(x: 42.53, y: 183.18), controlPoint2: CGPoint(x: 42.53, y: 183.16))
        fill40Path.addCurve(to: CGPoint(x: 42.7, y: 176.68), controlPoint1: CGPoint(x: 42.6, y: 181.42), controlPoint2: CGPoint(x: 42.67, y: 179.19))
        fill40Path.addCurve(to: CGPoint(x: 42.7, y: 176.07), controlPoint1: CGPoint(x: 42.7, y: 176.48), controlPoint2: CGPoint(x: 42.7, y: 176.27))
        fill40Path.addCurve(to: CGPoint(x: 42.72, y: 174.05), controlPoint1: CGPoint(x: 42.71, y: 175.41), controlPoint2: CGPoint(x: 42.72, y: 174.75))
        fill40Path.addCurve(to: CGPoint(x: 42.7, y: 171.22), controlPoint1: CGPoint(x: 42.72, y: 173.16), controlPoint2: CGPoint(x: 42.7, y: 171.25))
        fill40Path.addCurve(to: CGPoint(x: 35.97, y: 147.49), controlPoint1: CGPoint(x: 42.7, y: 166.98), controlPoint2: CGPoint(x: 37.86, y: 153.39))
        fill40Path.addCurve(to: CGPoint(x: 35.65, y: 145.4), controlPoint1: CGPoint(x: 35.6, y: 146.32), controlPoint2: CGPoint(x: 35.77, y: 145.88))
        fill40Path.addCurve(to: CGPoint(x: 30.79, y: 136.99), controlPoint1: CGPoint(x: 34.91, y: 142.53), controlPoint2: CGPoint(x: 30.79, y: 136.99))
        fill40Path.addLine(to: CGPoint(x: 31.24, y: 146.62))
        fill40Path.close()
        fill40Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill40Path.fill()


        //// Fill-42 Drawing
        let fill42Path = UIBezierPath()
        fill42Path.move(to: CGPoint(x: 42.7, y: 171.22))
        fill42Path.addCurve(to: CGPoint(x: 42.7, y: 171.31), controlPoint1: CGPoint(x: 42.7, y: 171.25), controlPoint2: CGPoint(x: 42.7, y: 171.28))
        fill42Path.addCurve(to: CGPoint(x: 42.72, y: 174.05), controlPoint1: CGPoint(x: 42.71, y: 172.24), controlPoint2: CGPoint(x: 42.72, y: 173.16))
        fill42Path.addCurve(to: CGPoint(x: 42.7, y: 176.07), controlPoint1: CGPoint(x: 42.72, y: 174.75), controlPoint2: CGPoint(x: 42.71, y: 175.41))
        fill42Path.addCurve(to: CGPoint(x: 42.7, y: 176.68), controlPoint1: CGPoint(x: 42.7, y: 176.27), controlPoint2: CGPoint(x: 42.7, y: 176.48))
        fill42Path.addCurve(to: CGPoint(x: 42.53, y: 183.13), controlPoint1: CGPoint(x: 42.67, y: 179.19), controlPoint2: CGPoint(x: 42.6, y: 181.42))
        fill42Path.addCurve(to: CGPoint(x: 42.53, y: 183.21), controlPoint1: CGPoint(x: 42.53, y: 183.16), controlPoint2: CGPoint(x: 42.53, y: 183.18))
        fill42Path.addCurve(to: CGPoint(x: 42.46, y: 184.71), controlPoint1: CGPoint(x: 42.5, y: 183.77), controlPoint2: CGPoint(x: 42.48, y: 184.27))
        fill42Path.addCurve(to: CGPoint(x: 42.46, y: 184.74), controlPoint1: CGPoint(x: 42.46, y: 184.71), controlPoint2: CGPoint(x: 42.46, y: 184.73))
        fill42Path.addCurve(to: CGPoint(x: 42.41, y: 185.7), controlPoint1: CGPoint(x: 42.44, y: 185.13), controlPoint2: CGPoint(x: 42.42, y: 185.43))
        fill42Path.addCurve(to: CGPoint(x: 42.4, y: 185.86), controlPoint1: CGPoint(x: 42.41, y: 185.75), controlPoint2: CGPoint(x: 42.41, y: 185.82))
        fill42Path.addCurve(to: CGPoint(x: 42.37, y: 186.47), controlPoint1: CGPoint(x: 42.39, y: 186.16), controlPoint2: CGPoint(x: 42.37, y: 186.37))
        fill42Path.addCurve(to: CGPoint(x: 42.36, y: 186.59), controlPoint1: CGPoint(x: 42.36, y: 186.54), controlPoint2: CGPoint(x: 42.36, y: 186.59))
        fill42Path.addCurve(to: CGPoint(x: 37.73, y: 207.01), controlPoint1: CGPoint(x: 40.99, y: 192.41), controlPoint2: CGPoint(x: 38.17, y: 202.24))
        fill42Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.67, y: 207.61), controlPoint2: CGPoint(x: 37.59, y: 208.26))
        fill42Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.49, y: 208.96), controlPoint2: CGPoint(x: 37.49, y: 208.96))
        fill42Path.addCurve(to: CGPoint(x: 37.03, y: 211.91), controlPoint1: CGPoint(x: 37.36, y: 209.87), controlPoint2: CGPoint(x: 37.2, y: 210.87))
        fill42Path.addCurve(to: CGPoint(x: 36.59, y: 214.61), controlPoint1: CGPoint(x: 36.89, y: 212.78), controlPoint2: CGPoint(x: 36.74, y: 213.69))
        fill42Path.addCurve(to: CGPoint(x: 36.58, y: 214.69), controlPoint1: CGPoint(x: 36.59, y: 214.63), controlPoint2: CGPoint(x: 36.59, y: 214.66))
        fill42Path.addCurve(to: CGPoint(x: 36.15, y: 217.54), controlPoint1: CGPoint(x: 36.43, y: 215.63), controlPoint2: CGPoint(x: 36.28, y: 216.59))
        fill42Path.addCurve(to: CGPoint(x: 36.14, y: 217.59), controlPoint1: CGPoint(x: 36.15, y: 217.56), controlPoint2: CGPoint(x: 36.14, y: 217.58))
        fill42Path.addCurve(to: CGPoint(x: 35.79, y: 220.45), controlPoint1: CGPoint(x: 36.01, y: 218.56), controlPoint2: CGPoint(x: 35.89, y: 219.52))
        fill42Path.addCurve(to: CGPoint(x: 35.78, y: 220.57), controlPoint1: CGPoint(x: 35.79, y: 220.49), controlPoint2: CGPoint(x: 35.79, y: 220.53))
        fill42Path.addCurve(to: CGPoint(x: 35.75, y: 220.8), controlPoint1: CGPoint(x: 35.77, y: 220.64), controlPoint2: CGPoint(x: 35.76, y: 220.73))
        fill42Path.addCurve(to: CGPoint(x: 35.64, y: 222.53), controlPoint1: CGPoint(x: 35.7, y: 221.4), controlPoint2: CGPoint(x: 35.67, y: 221.97))
        fill42Path.addCurve(to: CGPoint(x: 35.63, y: 222.79), controlPoint1: CGPoint(x: 35.64, y: 222.62), controlPoint2: CGPoint(x: 35.63, y: 222.71))
        fill42Path.addCurve(to: CGPoint(x: 35.61, y: 223.12), controlPoint1: CGPoint(x: 35.62, y: 222.91), controlPoint2: CGPoint(x: 35.61, y: 223.02))
        fill42Path.addCurve(to: CGPoint(x: 35.63, y: 224.59), controlPoint1: CGPoint(x: 35.59, y: 223.64), controlPoint2: CGPoint(x: 35.61, y: 224.11))
        fill42Path.addLine(to: CGPoint(x: 35.63, y: 224.61))
        fill42Path.addCurve(to: CGPoint(x: 35.65, y: 225.5), controlPoint1: CGPoint(x: 35.64, y: 224.91), controlPoint2: CGPoint(x: 35.63, y: 225.22))
        fill42Path.addCurve(to: CGPoint(x: 39.81, y: 230.42), controlPoint1: CGPoint(x: 36.1, y: 230.72), controlPoint2: CGPoint(x: 39.81, y: 230.42))
        fill42Path.addCurve(to: CGPoint(x: 48.67, y: 226.05), controlPoint1: CGPoint(x: 42.27, y: 230.42), controlPoint2: CGPoint(x: 47.11, y: 228.88))
        fill42Path.addCurve(to: CGPoint(x: 49.17, y: 224.16), controlPoint1: CGPoint(x: 48.84, y: 225.43), controlPoint2: CGPoint(x: 49.01, y: 224.8))
        fill42Path.addCurve(to: CGPoint(x: 51.72, y: 205.52), controlPoint1: CGPoint(x: 50.63, y: 218.5), controlPoint2: CGPoint(x: 51.72, y: 212.12))
        fill42Path.addCurve(to: CGPoint(x: 51.81, y: 201.81), controlPoint1: CGPoint(x: 51.72, y: 204.37), controlPoint2: CGPoint(x: 51.75, y: 203.12))
        fill42Path.addCurve(to: CGPoint(x: 42.7, y: 171.22), controlPoint1: CGPoint(x: 51.81, y: 192.53), controlPoint2: CGPoint(x: 47.24, y: 181.22))
        fill42Path.close()
        fill42Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill42Path.fill()


        //// Fill-44 Drawing
        let fill44Path = UIBezierPath()
        fill44Path.move(to: CGPoint(x: 83.38, y: 225.8))
        fill44Path.addCurve(to: CGPoint(x: 82.41, y: 227.22), controlPoint1: CGPoint(x: 83.38, y: 226.7), controlPoint2: CGPoint(x: 82.86, y: 227.22))
        fill44Path.addCurve(to: CGPoint(x: 80.93, y: 218.76), controlPoint1: CGPoint(x: 81.97, y: 227.22), controlPoint2: CGPoint(x: 80.93, y: 222.14))
        fill44Path.addCurve(to: CGPoint(x: 81.23, y: 216.99), controlPoint1: CGPoint(x: 81.11, y: 218.76), controlPoint2: CGPoint(x: 81.23, y: 218.3))
        fill44Path.addCurve(to: CGPoint(x: 85.57, y: 187.63), controlPoint1: CGPoint(x: 81.23, y: 212.36), controlPoint2: CGPoint(x: 85.57, y: 203.88))
        fill44Path.addCurve(to: CGPoint(x: 79.55, y: 146.62), controlPoint1: CGPoint(x: 85.57, y: 171.38), controlPoint2: CGPoint(x: 80.63, y: 153.64))
        fill44Path.addLine(to: CGPoint(x: 79.79, y: 143.34))
        fill44Path.addCurve(to: CGPoint(x: 80, y: 136.99), controlPoint1: CGPoint(x: 79.89, y: 141.48), controlPoint2: CGPoint(x: 80, y: 136.99))
        fill44Path.addLine(to: CGPoint(x: 81.23, y: 135.32))
        fill44Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 81.23, y: 135.35), controlPoint2: CGPoint(x: 81.23, y: 135.38))
        fill44Path.addCurve(to: CGPoint(x: 86.64, y: 154.61), controlPoint1: CGPoint(x: 81.23, y: 138.66), controlPoint2: CGPoint(x: 86.64, y: 141.64))
        fill44Path.addCurve(to: CGPoint(x: 90.21, y: 177.79), controlPoint1: CGPoint(x: 86.64, y: 157.96), controlPoint2: CGPoint(x: 90.21, y: 164.22))
        fill44Path.addCurve(to: CGPoint(x: 90.19, y: 180.14), controlPoint1: CGPoint(x: 90.21, y: 178.59), controlPoint2: CGPoint(x: 90.2, y: 179.37))
        fill44Path.addCurve(to: CGPoint(x: 90.17, y: 180.76), controlPoint1: CGPoint(x: 90.18, y: 180.35), controlPoint2: CGPoint(x: 90.18, y: 180.56))
        fill44Path.addCurve(to: CGPoint(x: 90.13, y: 182.41), controlPoint1: CGPoint(x: 90.16, y: 181.32), controlPoint2: CGPoint(x: 90.15, y: 181.87))
        fill44Path.addCurve(to: CGPoint(x: 90.1, y: 183.18), controlPoint1: CGPoint(x: 90.12, y: 182.67), controlPoint2: CGPoint(x: 90.11, y: 182.93))
        fill44Path.addCurve(to: CGPoint(x: 90.04, y: 184.62), controlPoint1: CGPoint(x: 90.08, y: 183.66), controlPoint2: CGPoint(x: 90.07, y: 184.14))
        fill44Path.addCurve(to: CGPoint(x: 90, y: 185.42), controlPoint1: CGPoint(x: 90.03, y: 184.89), controlPoint2: CGPoint(x: 90.01, y: 185.15))
        fill44Path.addCurve(to: CGPoint(x: 89.92, y: 186.75), controlPoint1: CGPoint(x: 89.97, y: 185.87), controlPoint2: CGPoint(x: 89.95, y: 186.31))
        fill44Path.addCurve(to: CGPoint(x: 89.86, y: 187.55), controlPoint1: CGPoint(x: 89.9, y: 187.02), controlPoint2: CGPoint(x: 89.88, y: 187.28))
        fill44Path.addCurve(to: CGPoint(x: 89.77, y: 188.83), controlPoint1: CGPoint(x: 89.84, y: 187.98), controlPoint2: CGPoint(x: 89.8, y: 188.41))
        fill44Path.addCurve(to: CGPoint(x: 89.7, y: 189.59), controlPoint1: CGPoint(x: 89.75, y: 189.08), controlPoint2: CGPoint(x: 89.73, y: 189.33))
        fill44Path.addCurve(to: CGPoint(x: 89.59, y: 190.84), controlPoint1: CGPoint(x: 89.67, y: 190.01), controlPoint2: CGPoint(x: 89.63, y: 190.43))
        fill44Path.addCurve(to: CGPoint(x: 89.52, y: 191.56), controlPoint1: CGPoint(x: 89.57, y: 191.08), controlPoint2: CGPoint(x: 89.54, y: 191.32))
        fill44Path.addCurve(to: CGPoint(x: 89.39, y: 192.79), controlPoint1: CGPoint(x: 89.48, y: 191.97), controlPoint2: CGPoint(x: 89.43, y: 192.39))
        fill44Path.addCurve(to: CGPoint(x: 89.31, y: 193.46), controlPoint1: CGPoint(x: 89.36, y: 193.02), controlPoint2: CGPoint(x: 89.34, y: 193.24))
        fill44Path.addCurve(to: CGPoint(x: 89.16, y: 194.69), controlPoint1: CGPoint(x: 89.26, y: 193.88), controlPoint2: CGPoint(x: 89.21, y: 194.29))
        fill44Path.addCurve(to: CGPoint(x: 89.08, y: 195.3), controlPoint1: CGPoint(x: 89.14, y: 194.9), controlPoint2: CGPoint(x: 89.11, y: 195.1))
        fill44Path.addCurve(to: CGPoint(x: 88.91, y: 196.54), controlPoint1: CGPoint(x: 89.03, y: 195.72), controlPoint2: CGPoint(x: 88.97, y: 196.14))
        fill44Path.addCurve(to: CGPoint(x: 88.84, y: 197.08), controlPoint1: CGPoint(x: 88.89, y: 196.72), controlPoint2: CGPoint(x: 88.86, y: 196.9))
        fill44Path.addCurve(to: CGPoint(x: 88.65, y: 198.35), controlPoint1: CGPoint(x: 88.78, y: 197.51), controlPoint2: CGPoint(x: 88.71, y: 197.93))
        fill44Path.addCurve(to: CGPoint(x: 88.58, y: 198.8), controlPoint1: CGPoint(x: 88.62, y: 198.5), controlPoint2: CGPoint(x: 88.6, y: 198.65))
        fill44Path.addCurve(to: CGPoint(x: 88.36, y: 200.11), controlPoint1: CGPoint(x: 88.51, y: 199.24), controlPoint2: CGPoint(x: 88.43, y: 199.68))
        fill44Path.addCurve(to: CGPoint(x: 88.3, y: 200.46), controlPoint1: CGPoint(x: 88.34, y: 200.23), controlPoint2: CGPoint(x: 88.32, y: 200.35))
        fill44Path.addCurve(to: CGPoint(x: 88.06, y: 201.85), controlPoint1: CGPoint(x: 88.22, y: 200.93), controlPoint2: CGPoint(x: 88.14, y: 201.39))
        fill44Path.addCurve(to: CGPoint(x: 88.02, y: 202.07), controlPoint1: CGPoint(x: 88.04, y: 201.92), controlPoint2: CGPoint(x: 88.03, y: 202))
        fill44Path.addCurve(to: CGPoint(x: 87.73, y: 203.57), controlPoint1: CGPoint(x: 87.92, y: 202.58), controlPoint2: CGPoint(x: 87.83, y: 203.08))
        fill44Path.addCurve(to: CGPoint(x: 87.72, y: 203.62), controlPoint1: CGPoint(x: 87.73, y: 203.59), controlPoint2: CGPoint(x: 87.73, y: 203.6))
        fill44Path.addCurve(to: CGPoint(x: 83.39, y: 225.79), controlPoint1: CGPoint(x: 85.91, y: 212.94), controlPoint2: CGPoint(x: 83.72, y: 219.7))
        fill44Path.addLine(to: CGPoint(x: 83.38, y: 225.8))
        fill44Path.close()
        fill44Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill44Path.fill()


        //// Fill-46 Drawing
        let fill46Path = UIBezierPath()
        fill46Path.move(to: CGPoint(x: 79.55, y: 146.62))
        fill46Path.addCurve(to: CGPoint(x: 85.57, y: 187.63), controlPoint1: CGPoint(x: 80.63, y: 153.64), controlPoint2: CGPoint(x: 85.57, y: 171.38))
        fill46Path.addCurve(to: CGPoint(x: 81.22, y: 216.99), controlPoint1: CGPoint(x: 85.57, y: 203.88), controlPoint2: CGPoint(x: 81.22, y: 212.36))
        fill46Path.addCurve(to: CGPoint(x: 79, y: 215.66), controlPoint1: CGPoint(x: 81.22, y: 221.63), controlPoint2: CGPoint(x: 79.82, y: 215.66))
        fill46Path.addCurve(to: CGPoint(x: 75.2, y: 224.87), controlPoint1: CGPoint(x: 78.18, y: 215.66), controlPoint2: CGPoint(x: 75.2, y: 221.35))
        fill46Path.addCurve(to: CGPoint(x: 75.16, y: 225.15), controlPoint1: CGPoint(x: 75.2, y: 225.03), controlPoint2: CGPoint(x: 75.19, y: 225.13))
        fill46Path.addCurve(to: CGPoint(x: 75.16, y: 224.59), controlPoint1: CGPoint(x: 75.17, y: 224.98), controlPoint2: CGPoint(x: 75.16, y: 224.77))
        fill46Path.addCurve(to: CGPoint(x: 75.18, y: 223.12), controlPoint1: CGPoint(x: 75.18, y: 224.11), controlPoint2: CGPoint(x: 75.2, y: 223.64))
        fill46Path.addCurve(to: CGPoint(x: 75.15, y: 222.56), controlPoint1: CGPoint(x: 75.17, y: 222.94), controlPoint2: CGPoint(x: 75.16, y: 222.75))
        fill46Path.addCurve(to: CGPoint(x: 75.03, y: 220.8), controlPoint1: CGPoint(x: 75.12, y: 221.99), controlPoint2: CGPoint(x: 75.09, y: 221.41))
        fill46Path.addCurve(to: CGPoint(x: 74.99, y: 220.45), controlPoint1: CGPoint(x: 75.02, y: 220.68), controlPoint2: CGPoint(x: 75.01, y: 220.57))
        fill46Path.addCurve(to: CGPoint(x: 73.34, y: 209.25), controlPoint1: CGPoint(x: 74.62, y: 216.7), controlPoint2: CGPoint(x: 73.81, y: 212.53))
        fill46Path.addCurve(to: CGPoint(x: 73.29, y: 208.96), controlPoint1: CGPoint(x: 73.33, y: 209.16), controlPoint2: CGPoint(x: 73.31, y: 209.05))
        fill46Path.addCurve(to: CGPoint(x: 73.06, y: 207.01), controlPoint1: CGPoint(x: 73.2, y: 208.26), controlPoint2: CGPoint(x: 73.12, y: 207.61))
        fill46Path.addCurve(to: CGPoint(x: 68.43, y: 186.59), controlPoint1: CGPoint(x: 72.61, y: 202.25), controlPoint2: CGPoint(x: 69.8, y: 192.41))
        fill46Path.addCurve(to: CGPoint(x: 68.42, y: 186.47), controlPoint1: CGPoint(x: 68.43, y: 186.59), controlPoint2: CGPoint(x: 68.43, y: 186.54))
        fill46Path.addCurve(to: CGPoint(x: 68.39, y: 185.86), controlPoint1: CGPoint(x: 68.42, y: 186.37), controlPoint2: CGPoint(x: 68.4, y: 186.16))
        fill46Path.addCurve(to: CGPoint(x: 68.38, y: 185.7), controlPoint1: CGPoint(x: 68.38, y: 185.82), controlPoint2: CGPoint(x: 68.38, y: 185.75))
        fill46Path.addCurve(to: CGPoint(x: 68.33, y: 184.74), controlPoint1: CGPoint(x: 68.37, y: 185.43), controlPoint2: CGPoint(x: 68.35, y: 185.13))
        fill46Path.addCurve(to: CGPoint(x: 68.33, y: 184.71), controlPoint1: CGPoint(x: 68.33, y: 184.73), controlPoint2: CGPoint(x: 68.33, y: 184.71))
        fill46Path.addCurve(to: CGPoint(x: 68.26, y: 183.21), controlPoint1: CGPoint(x: 68.31, y: 184.27), controlPoint2: CGPoint(x: 68.29, y: 183.77))
        fill46Path.addCurve(to: CGPoint(x: 68.26, y: 183.13), controlPoint1: CGPoint(x: 68.26, y: 183.18), controlPoint2: CGPoint(x: 68.26, y: 183.16))
        fill46Path.addCurve(to: CGPoint(x: 68.09, y: 176.68), controlPoint1: CGPoint(x: 68.19, y: 181.42), controlPoint2: CGPoint(x: 68.12, y: 179.19))
        fill46Path.addCurve(to: CGPoint(x: 68.08, y: 176.07), controlPoint1: CGPoint(x: 68.09, y: 176.48), controlPoint2: CGPoint(x: 68.09, y: 176.27))
        fill46Path.addCurve(to: CGPoint(x: 68.07, y: 174.05), controlPoint1: CGPoint(x: 68.08, y: 175.41), controlPoint2: CGPoint(x: 68.07, y: 174.75))
        fill46Path.addCurve(to: CGPoint(x: 68.09, y: 171.22), controlPoint1: CGPoint(x: 68.07, y: 173.16), controlPoint2: CGPoint(x: 68.09, y: 171.25))
        fill46Path.addCurve(to: CGPoint(x: 74.82, y: 147.49), controlPoint1: CGPoint(x: 68.09, y: 166.98), controlPoint2: CGPoint(x: 72.93, y: 153.39))
        fill46Path.addCurve(to: CGPoint(x: 75.14, y: 145.4), controlPoint1: CGPoint(x: 75.19, y: 146.32), controlPoint2: CGPoint(x: 75.02, y: 145.88))
        fill46Path.addCurve(to: CGPoint(x: 80, y: 136.99), controlPoint1: CGPoint(x: 75.88, y: 142.53), controlPoint2: CGPoint(x: 80, y: 136.99))
        fill46Path.addLine(to: CGPoint(x: 79.55, y: 146.62))
        fill46Path.close()
        fill46Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill46Path.fill()


        //// Fill-48 Drawing
        let fill48Path = UIBezierPath()
        fill48Path.move(to: CGPoint(x: 68.09, y: 171.22))
        fill48Path.addCurve(to: CGPoint(x: 68.09, y: 171.31), controlPoint1: CGPoint(x: 68.09, y: 171.25), controlPoint2: CGPoint(x: 68.09, y: 171.28))
        fill48Path.addCurve(to: CGPoint(x: 68.07, y: 174.05), controlPoint1: CGPoint(x: 68.08, y: 172.24), controlPoint2: CGPoint(x: 68.07, y: 173.16))
        fill48Path.addCurve(to: CGPoint(x: 68.09, y: 176.07), controlPoint1: CGPoint(x: 68.07, y: 174.75), controlPoint2: CGPoint(x: 68.08, y: 175.41))
        fill48Path.addCurve(to: CGPoint(x: 68.09, y: 176.68), controlPoint1: CGPoint(x: 68.09, y: 176.27), controlPoint2: CGPoint(x: 68.09, y: 176.48))
        fill48Path.addCurve(to: CGPoint(x: 68.26, y: 183.13), controlPoint1: CGPoint(x: 68.12, y: 179.19), controlPoint2: CGPoint(x: 68.19, y: 181.42))
        fill48Path.addCurve(to: CGPoint(x: 68.26, y: 183.21), controlPoint1: CGPoint(x: 68.26, y: 183.16), controlPoint2: CGPoint(x: 68.26, y: 183.18))
        fill48Path.addCurve(to: CGPoint(x: 68.33, y: 184.71), controlPoint1: CGPoint(x: 68.29, y: 183.77), controlPoint2: CGPoint(x: 68.31, y: 184.27))
        fill48Path.addCurve(to: CGPoint(x: 68.33, y: 184.74), controlPoint1: CGPoint(x: 68.33, y: 184.71), controlPoint2: CGPoint(x: 68.33, y: 184.73))
        fill48Path.addCurve(to: CGPoint(x: 68.38, y: 185.7), controlPoint1: CGPoint(x: 68.35, y: 185.13), controlPoint2: CGPoint(x: 68.36, y: 185.43))
        fill48Path.addCurve(to: CGPoint(x: 68.39, y: 185.86), controlPoint1: CGPoint(x: 68.38, y: 185.75), controlPoint2: CGPoint(x: 68.38, y: 185.82))
        fill48Path.addCurve(to: CGPoint(x: 68.42, y: 186.47), controlPoint1: CGPoint(x: 68.4, y: 186.16), controlPoint2: CGPoint(x: 68.42, y: 186.37))
        fill48Path.addCurve(to: CGPoint(x: 68.43, y: 186.59), controlPoint1: CGPoint(x: 68.43, y: 186.54), controlPoint2: CGPoint(x: 68.43, y: 186.59))
        fill48Path.addCurve(to: CGPoint(x: 73.06, y: 207.01), controlPoint1: CGPoint(x: 69.8, y: 192.41), controlPoint2: CGPoint(x: 72.62, y: 202.24))
        fill48Path.addCurve(to: CGPoint(x: 73.3, y: 208.96), controlPoint1: CGPoint(x: 73.12, y: 207.61), controlPoint2: CGPoint(x: 73.2, y: 208.26))
        fill48Path.addCurve(to: CGPoint(x: 73.3, y: 208.96), controlPoint1: CGPoint(x: 73.3, y: 208.96), controlPoint2: CGPoint(x: 73.3, y: 208.96))
        fill48Path.addCurve(to: CGPoint(x: 73.75, y: 211.91), controlPoint1: CGPoint(x: 73.42, y: 209.87), controlPoint2: CGPoint(x: 73.59, y: 210.87))
        fill48Path.addCurve(to: CGPoint(x: 74.2, y: 214.61), controlPoint1: CGPoint(x: 73.9, y: 212.78), controlPoint2: CGPoint(x: 74.05, y: 213.69))
        fill48Path.addCurve(to: CGPoint(x: 74.21, y: 214.69), controlPoint1: CGPoint(x: 74.2, y: 214.63), controlPoint2: CGPoint(x: 74.2, y: 214.66))
        fill48Path.addCurve(to: CGPoint(x: 74.64, y: 217.54), controlPoint1: CGPoint(x: 74.36, y: 215.63), controlPoint2: CGPoint(x: 74.51, y: 216.59))
        fill48Path.addCurve(to: CGPoint(x: 74.65, y: 217.59), controlPoint1: CGPoint(x: 74.64, y: 217.56), controlPoint2: CGPoint(x: 74.65, y: 217.58))
        fill48Path.addCurve(to: CGPoint(x: 75, y: 220.45), controlPoint1: CGPoint(x: 74.78, y: 218.56), controlPoint2: CGPoint(x: 74.9, y: 219.52))
        fill48Path.addCurve(to: CGPoint(x: 75.01, y: 220.57), controlPoint1: CGPoint(x: 75, y: 220.49), controlPoint2: CGPoint(x: 75, y: 220.53))
        fill48Path.addCurve(to: CGPoint(x: 75.03, y: 220.8), controlPoint1: CGPoint(x: 75.02, y: 220.64), controlPoint2: CGPoint(x: 75.03, y: 220.73))
        fill48Path.addCurve(to: CGPoint(x: 75.15, y: 222.53), controlPoint1: CGPoint(x: 75.09, y: 221.4), controlPoint2: CGPoint(x: 75.12, y: 221.97))
        fill48Path.addCurve(to: CGPoint(x: 75.16, y: 222.79), controlPoint1: CGPoint(x: 75.15, y: 222.62), controlPoint2: CGPoint(x: 75.16, y: 222.71))
        fill48Path.addCurve(to: CGPoint(x: 75.18, y: 223.12), controlPoint1: CGPoint(x: 75.17, y: 222.91), controlPoint2: CGPoint(x: 75.18, y: 223.02))
        fill48Path.addCurve(to: CGPoint(x: 75.16, y: 224.59), controlPoint1: CGPoint(x: 75.2, y: 223.64), controlPoint2: CGPoint(x: 75.18, y: 224.11))
        fill48Path.addLine(to: CGPoint(x: 75.16, y: 224.61))
        fill48Path.addCurve(to: CGPoint(x: 75.14, y: 225.5), controlPoint1: CGPoint(x: 75.15, y: 224.91), controlPoint2: CGPoint(x: 75.16, y: 225.22))
        fill48Path.addCurve(to: CGPoint(x: 70.98, y: 230.42), controlPoint1: CGPoint(x: 74.69, y: 230.72), controlPoint2: CGPoint(x: 70.98, y: 230.42))
        fill48Path.addCurve(to: CGPoint(x: 62.12, y: 226.05), controlPoint1: CGPoint(x: 68.51, y: 230.42), controlPoint2: CGPoint(x: 63.68, y: 228.88))
        fill48Path.addCurve(to: CGPoint(x: 61.62, y: 224.16), controlPoint1: CGPoint(x: 61.95, y: 225.43), controlPoint2: CGPoint(x: 61.78, y: 224.8))
        fill48Path.addCurve(to: CGPoint(x: 59.07, y: 205.52), controlPoint1: CGPoint(x: 60.16, y: 218.5), controlPoint2: CGPoint(x: 59.07, y: 212.12))
        fill48Path.addCurve(to: CGPoint(x: 58.98, y: 201.81), controlPoint1: CGPoint(x: 59.07, y: 204.37), controlPoint2: CGPoint(x: 59.04, y: 203.12))
        fill48Path.addCurve(to: CGPoint(x: 68.09, y: 171.22), controlPoint1: CGPoint(x: 58.98, y: 192.53), controlPoint2: CGPoint(x: 63.55, y: 181.22))
        fill48Path.close()
        fill48Path.usesEvenOddFillRule = true
        quadriceps.setFill()
        fill48Path.fill()


        //// Fill-50 Drawing
        let fill50Path = UIBezierPath()
        fill50Path.move(to: CGPoint(x: 45.03, y: 292.4))
        fill50Path.addCurve(to: CGPoint(x: 45.04, y: 292.42), controlPoint1: CGPoint(x: 45.04, y: 292.41), controlPoint2: CGPoint(x: 45.04, y: 292.42))
        fill50Path.addCurve(to: CGPoint(x: 44.85, y: 289.54), controlPoint1: CGPoint(x: 44.94, y: 291.46), controlPoint2: CGPoint(x: 44.85, y: 290.49))
        fill50Path.addCurve(to: CGPoint(x: 44.71, y: 267.58), controlPoint1: CGPoint(x: 44.85, y: 283.87), controlPoint2: CGPoint(x: 44.71, y: 267.58))
        fill50Path.addCurve(to: CGPoint(x: 45.26, y: 256.62), controlPoint1: CGPoint(x: 44.71, y: 267.58), controlPoint2: CGPoint(x: 45.26, y: 262.22))
        fill50Path.addCurve(to: CGPoint(x: 41.81, y: 245.78), controlPoint1: CGPoint(x: 45.26, y: 251.03), controlPoint2: CGPoint(x: 41.81, y: 248.24))
        fill50Path.addCurve(to: CGPoint(x: 45.03, y: 292.4), controlPoint1: CGPoint(x: 39.93, y: 250.99), controlPoint2: CGPoint(x: 35.43, y: 270.94))
        fill50Path.close()
        fill50Path.usesEvenOddFillRule = true
        calves.setFill()
        fill50Path.fill()


        //// Fill-52 Drawing
        let fill52Path = UIBezierPath()
        fill52Path.move(to: CGPoint(x: 25.33, y: 251.7))
        fill52Path.addCurve(to: CGPoint(x: 33.35, y: 287.97), controlPoint1: CGPoint(x: 25.33, y: 263.48), controlPoint2: CGPoint(x: 31.63, y: 278.08))
        fill52Path.addCurve(to: CGPoint(x: 33.35, y: 287.95), controlPoint1: CGPoint(x: 33.35, y: 287.96), controlPoint2: CGPoint(x: 33.35, y: 287.96))
        fill52Path.addCurve(to: CGPoint(x: 25.57, y: 244.95), controlPoint1: CGPoint(x: 35.93, y: 260.9), controlPoint2: CGPoint(x: 29.18, y: 253.27))
        fill52Path.addCurve(to: CGPoint(x: 25.33, y: 251.7), controlPoint1: CGPoint(x: 25.42, y: 246.75), controlPoint2: CGPoint(x: 25.33, y: 248.91))
        fill52Path.close()
        fill52Path.usesEvenOddFillRule = true
        calves.setFill()
        fill52Path.fill()


        //// Fill-54 Drawing
        let fill54Path = UIBezierPath()
        fill54Path.move(to: CGPoint(x: 65.75, y: 292.4))
        fill54Path.addCurve(to: CGPoint(x: 65.74, y: 292.42), controlPoint1: CGPoint(x: 65.75, y: 292.41), controlPoint2: CGPoint(x: 65.75, y: 292.42))
        fill54Path.addCurve(to: CGPoint(x: 65.94, y: 289.54), controlPoint1: CGPoint(x: 65.85, y: 291.46), controlPoint2: CGPoint(x: 65.94, y: 290.49))
        fill54Path.addCurve(to: CGPoint(x: 66.08, y: 267.58), controlPoint1: CGPoint(x: 65.94, y: 283.87), controlPoint2: CGPoint(x: 66.08, y: 267.58))
        fill54Path.addCurve(to: CGPoint(x: 65.53, y: 256.62), controlPoint1: CGPoint(x: 66.08, y: 267.58), controlPoint2: CGPoint(x: 65.53, y: 262.22))
        fill54Path.addCurve(to: CGPoint(x: 68.98, y: 245.78), controlPoint1: CGPoint(x: 65.53, y: 251.03), controlPoint2: CGPoint(x: 68.98, y: 248.24))
        fill54Path.addCurve(to: CGPoint(x: 65.75, y: 292.4), controlPoint1: CGPoint(x: 70.86, y: 250.99), controlPoint2: CGPoint(x: 75.36, y: 270.94))
        fill54Path.close()
        fill54Path.usesEvenOddFillRule = true
        calves.setFill()
        fill54Path.fill()


        //// Fill-56 Drawing
        let fill56Path = UIBezierPath()
        fill56Path.move(to: CGPoint(x: 85.46, y: 251.7))
        fill56Path.addCurve(to: CGPoint(x: 77.44, y: 287.97), controlPoint1: CGPoint(x: 85.46, y: 263.48), controlPoint2: CGPoint(x: 79.16, y: 278.08))
        fill56Path.addCurve(to: CGPoint(x: 77.43, y: 287.95), controlPoint1: CGPoint(x: 77.44, y: 287.96), controlPoint2: CGPoint(x: 77.44, y: 287.96))
        fill56Path.addCurve(to: CGPoint(x: 85.22, y: 244.95), controlPoint1: CGPoint(x: 74.86, y: 260.9), controlPoint2: CGPoint(x: 81.61, y: 253.27))
        fill56Path.addCurve(to: CGPoint(x: 85.46, y: 251.7), controlPoint1: CGPoint(x: 85.36, y: 246.75), controlPoint2: CGPoint(x: 85.46, y: 248.91))
        fill56Path.close()
        fill56Path.usesEvenOddFillRule = true
        calves.setFill()
        fill56Path.fill()


        //// Fill-58 Drawing
        let fill58Path = UIBezierPath()
        fill58Path.move(to: CGPoint(x: 9.86, y: 108.58))
        fill58Path.addCurve(to: CGPoint(x: 9.89, y: 106.29), controlPoint1: CGPoint(x: 9.86, y: 107.78), controlPoint2: CGPoint(x: 9.87, y: 107.03))
        fill58Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 9.87, y: 107.02), controlPoint2: CGPoint(x: 9.86, y: 107.78))
        fill58Path.close()
        fill58Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill58Path.fill()


        //// Fill-60 Drawing
        let fill60Path = UIBezierPath()
        fill60Path.move(to: CGPoint(x: 13.66, y: 125.68))
        fill60Path.addCurve(to: CGPoint(x: 13.66, y: 116.59), controlPoint1: CGPoint(x: 14.41, y: 121.09), controlPoint2: CGPoint(x: 15.16, y: 119.42))
        fill60Path.addCurve(to: CGPoint(x: 7.09, y: 116.59), controlPoint1: CGPoint(x: 12.15, y: 113.76), controlPoint2: CGPoint(x: 11.14, y: 117.66))
        fill60Path.addCurve(to: CGPoint(x: 5.75, y: 120.76), controlPoint1: CGPoint(x: 6.59, y: 117.95), controlPoint2: CGPoint(x: 6.11, y: 119.36))
        fill60Path.addCurve(to: CGPoint(x: 4.59, y: 151.72), controlPoint1: CGPoint(x: 4.92, y: 123.97), controlPoint2: CGPoint(x: 5.19, y: 139.2))
        fill60Path.addLine(to: CGPoint(x: 4.59, y: 151.72))
        fill60Path.addCurve(to: CGPoint(x: 8.12, y: 138.62), controlPoint1: CGPoint(x: 4.59, y: 151.72), controlPoint2: CGPoint(x: 7.87, y: 145.18))
        fill60Path.addCurve(to: CGPoint(x: 13.66, y: 125.68), controlPoint1: CGPoint(x: 8.37, y: 132.05), controlPoint2: CGPoint(x: 12.9, y: 130.28))
        fill60Path.close()
        fill60Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill60Path.fill()


        //// Fill-62 Drawing
        let fill62Path = UIBezierPath()
        fill62Path.move(to: CGPoint(x: 14.53, y: 133.63))
        fill62Path.addCurve(to: CGPoint(x: 10.78, y: 157.66), controlPoint1: CGPoint(x: 12.4, y: 140.13), controlPoint2: CGPoint(x: 10.78, y: 157.66))
        fill62Path.addCurve(to: CGPoint(x: 22.67, y: 125.68), controlPoint1: CGPoint(x: 10.78, y: 157.66), controlPoint2: CGPoint(x: 22.18, y: 131.05))
        fill62Path.addCurve(to: CGPoint(x: 14.53, y: 133.63), controlPoint1: CGPoint(x: 22.67, y: 125.68), controlPoint2: CGPoint(x: 16.65, y: 127.13))
        fill62Path.close()
        fill62Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill62Path.fill()


        //// Fill-64 Drawing
        let fill64Path = UIBezierPath()
        fill64Path.move(to: CGPoint(x: 98.15, y: 75.52))
        fill64Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 98.15, y: 85.21), controlPoint2: CGPoint(x: 97.37, y: 84.31))
        fill64Path.addCurve(to: CGPoint(x: 83.34, y: 70.78), controlPoint1: CGPoint(x: 92.47, y: 84.98), controlPoint2: CGPoint(x: 89.24, y: 80.73))
        fill64Path.addCurve(to: CGPoint(x: 72.43, y: 60.05), controlPoint1: CGPoint(x: 77.44, y: 60.83), controlPoint2: CGPoint(x: 72.43, y: 62.39))
        fill64Path.addCurve(to: CGPoint(x: 77.07, y: 55.69), controlPoint1: CGPoint(x: 72.43, y: 58.26), controlPoint2: CGPoint(x: 75.88, y: 57.47))
        fill64Path.addCurve(to: CGPoint(x: 98.15, y: 75.52), controlPoint1: CGPoint(x: 87.61, y: 55.69), controlPoint2: CGPoint(x: 98.15, y: 65.82))
        fill64Path.close()
        fill64Path.usesEvenOddFillRule = true
        shoulders.setFill()
        fill64Path.fill()


        //// Fill-66 Drawing
        let fill66Path = UIBezierPath()
        fill66Path.move(to: CGPoint(x: 60.07, y: 66.31))
        fill66Path.addCurve(to: CGPoint(x: 72.43, y: 60.05), controlPoint1: CGPoint(x: 60.73, y: 65.01), controlPoint2: CGPoint(x: 70.09, y: 60.05))
        fill66Path.addCurve(to: CGPoint(x: 83.34, y: 70.78), controlPoint1: CGPoint(x: 72.43, y: 62.39), controlPoint2: CGPoint(x: 77.44, y: 60.83))
        fill66Path.addCurve(to: CGPoint(x: 89.03, y: 79.63), controlPoint1: CGPoint(x: 85.53, y: 74.48), controlPoint2: CGPoint(x: 87.35, y: 77.39))
        fill66Path.addCurve(to: CGPoint(x: 84.79, y: 84.42), controlPoint1: CGPoint(x: 86.37, y: 81.11), controlPoint2: CGPoint(x: 87.24, y: 82.3))
        fill66Path.addCurve(to: CGPoint(x: 69.2, y: 89.79), controlPoint1: CGPoint(x: 82.34, y: 86.55), controlPoint2: CGPoint(x: 74.21, y: 89.79))
        fill66Path.addCurve(to: CGPoint(x: 57.22, y: 86.77), controlPoint1: CGPoint(x: 64.19, y: 89.79), controlPoint2: CGPoint(x: 57.22, y: 86.77))
        fill66Path.addLine(to: CGPoint(x: 57.22, y: 79.17))
        fill66Path.addCurve(to: CGPoint(x: 60.07, y: 66.31), controlPoint1: CGPoint(x: 57.22, y: 70.89), controlPoint2: CGPoint(x: 59.06, y: 68.32))
        fill66Path.close()
        fill66Path.usesEvenOddFillRule = true
        chest.setFill()
        fill66Path.fill()


        //// Fill-68 Drawing
        let fill68Path = UIBezierPath()
        fill68Path.move(to: CGPoint(x: 87.1, y: 76.85))
        fill68Path.addLine(to: CGPoint(x: 87.1, y: 76.85))
        fill68Path.addCurve(to: CGPoint(x: 87.79, y: 77.88), controlPoint1: CGPoint(x: 87.33, y: 77.21), controlPoint2: CGPoint(x: 87.56, y: 77.55))
        fill68Path.addCurve(to: CGPoint(x: 87.1, y: 76.85), controlPoint1: CGPoint(x: 87.56, y: 77.55), controlPoint2: CGPoint(x: 87.33, y: 77.21))
        fill68Path.close()
        fill68Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill68Path.fill()


        //// Fill-70 Drawing
        let fill70Path = UIBezierPath()
        fill70Path.move(to: CGPoint(x: 89.03, y: 79.63))
        fill70Path.addLine(to: CGPoint(x: 89.03, y: 79.63))
        fill70Path.addCurve(to: CGPoint(x: 88.57, y: 79.01), controlPoint1: CGPoint(x: 88.88, y: 79.43), controlPoint2: CGPoint(x: 88.73, y: 79.22))
        fill70Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 91.61, y: 83.23), controlPoint2: CGPoint(x: 94.13, y: 85.32))
        fill70Path.addCurve(to: CGPoint(x: 100.93, y: 108.58), controlPoint1: CGPoint(x: 97.37, y: 88.58), controlPoint2: CGPoint(x: 100.93, y: 92.59))
        fill70Path.addCurve(to: CGPoint(x: 89.69, y: 108.58), controlPoint1: CGPoint(x: 100.93, y: 111.82), controlPoint2: CGPoint(x: 93.23, y: 115.99))
        fill70Path.addCurve(to: CGPoint(x: 85.99, y: 100.58), controlPoint1: CGPoint(x: 87.39, y: 103.77), controlPoint2: CGPoint(x: 86.53, y: 101.76))
        fill70Path.addCurve(to: CGPoint(x: 85.23, y: 99.07), controlPoint1: CGPoint(x: 85.72, y: 99.63), controlPoint2: CGPoint(x: 85.46, y: 99.07))
        fill70Path.addCurve(to: CGPoint(x: 84.79, y: 84.42), controlPoint1: CGPoint(x: 84.45, y: 97.73), controlPoint2: CGPoint(x: 84.79, y: 84.42))
        fill70Path.addCurve(to: CGPoint(x: 89.03, y: 79.63), controlPoint1: CGPoint(x: 87.24, y: 82.3), controlPoint2: CGPoint(x: 86.37, y: 81.11))
        fill70Path.close()
        fill70Path.usesEvenOddFillRule = true
        biceps.setFill()
        fill70Path.fill()


        //// Fill-72 Drawing
        let fill72Path = UIBezierPath()
        fill72Path.move(to: CGPoint(x: 88.44, y: 78.83))
        fill72Path.addCurve(to: CGPoint(x: 87.8, y: 77.91), controlPoint1: CGPoint(x: 88.23, y: 78.53), controlPoint2: CGPoint(x: 88.02, y: 78.22))
        fill72Path.addCurve(to: CGPoint(x: 88.44, y: 78.83), controlPoint1: CGPoint(x: 88.02, y: 78.22), controlPoint2: CGPoint(x: 88.23, y: 78.53))
        fill72Path.close()
        fill72Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill72Path.fill()


        //// Fill-74 Drawing
        let fill74Path = UIBezierPath()
        fill74Path.move(to: CGPoint(x: 97.13, y: 125.68))
        fill74Path.addCurve(to: CGPoint(x: 97.13, y: 116.59), controlPoint1: CGPoint(x: 96.38, y: 121.09), controlPoint2: CGPoint(x: 95.63, y: 119.42))
        fill74Path.addCurve(to: CGPoint(x: 103.7, y: 116.59), controlPoint1: CGPoint(x: 98.64, y: 113.76), controlPoint2: CGPoint(x: 99.65, y: 117.66))
        fill74Path.addCurve(to: CGPoint(x: 105.04, y: 120.76), controlPoint1: CGPoint(x: 104.2, y: 117.95), controlPoint2: CGPoint(x: 104.68, y: 119.36))
        fill74Path.addCurve(to: CGPoint(x: 106.2, y: 151.72), controlPoint1: CGPoint(x: 105.87, y: 123.97), controlPoint2: CGPoint(x: 105.6, y: 139.2))
        fill74Path.addLine(to: CGPoint(x: 106.2, y: 151.72))
        fill74Path.addCurve(to: CGPoint(x: 102.67, y: 138.62), controlPoint1: CGPoint(x: 106.2, y: 151.72), controlPoint2: CGPoint(x: 102.92, y: 145.18))
        fill74Path.addCurve(to: CGPoint(x: 97.13, y: 125.68), controlPoint1: CGPoint(x: 102.41, y: 132.05), controlPoint2: CGPoint(x: 97.89, y: 130.28))
        fill74Path.close()
        fill74Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill74Path.fill()


        //// Fill-76 Drawing
        let fill76Path = UIBezierPath()
        fill76Path.move(to: CGPoint(x: 96.26, y: 133.63))
        fill76Path.addCurve(to: CGPoint(x: 100.01, y: 157.66), controlPoint1: CGPoint(x: 98.39, y: 140.13), controlPoint2: CGPoint(x: 100.01, y: 157.66))
        fill76Path.addCurve(to: CGPoint(x: 88.12, y: 125.68), controlPoint1: CGPoint(x: 100.01, y: 157.66), controlPoint2: CGPoint(x: 88.6, y: 131.05))
        fill76Path.addCurve(to: CGPoint(x: 96.26, y: 133.63), controlPoint1: CGPoint(x: 88.12, y: 125.68), controlPoint2: CGPoint(x: 94.13, y: 127.13))
        fill76Path.close()
        fill76Path.usesEvenOddFillRule = true
        forearms.setFill()
        fill76Path.fill()


        //// Fill-78 Drawing
        let fill78Path = UIBezierPath()
        fill78Path.move(to: CGPoint(x: 40.7, y: 21.82))
        fill78Path.addCurve(to: CGPoint(x: 37.7, y: 20.19), controlPoint1: CGPoint(x: 40.7, y: 20.55), controlPoint2: CGPoint(x: 38.88, y: 20.19))
        fill78Path.addCurve(to: CGPoint(x: 36.97, y: 26.33), controlPoint1: CGPoint(x: 36.51, y: 20.19), controlPoint2: CGPoint(x: 36.06, y: 22.02))
        fill78Path.addCurve(to: CGPoint(x: 41.52, y: 31.89), controlPoint1: CGPoint(x: 37.88, y: 30.64), controlPoint2: CGPoint(x: 41.52, y: 31.89))
        fill78Path.addLine(to: CGPoint(x: 40.7, y: 21.82))
        fill78Path.close()
        fill78Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill78Path.fill()


        //// Fill-80 Drawing
        let fill80Path = UIBezierPath()
        fill80Path.move(to: CGPoint(x: 70.08, y: 21.82))
        fill80Path.addCurve(to: CGPoint(x: 73.09, y: 20.19), controlPoint1: CGPoint(x: 70.08, y: 20.55), controlPoint2: CGPoint(x: 71.9, y: 20.19))
        fill80Path.addCurve(to: CGPoint(x: 73.82, y: 26.33), controlPoint1: CGPoint(x: 74.28, y: 20.19), controlPoint2: CGPoint(x: 74.73, y: 22.02))
        fill80Path.addCurve(to: CGPoint(x: 69.27, y: 31.89), controlPoint1: CGPoint(x: 72.91, y: 30.64), controlPoint2: CGPoint(x: 69.27, y: 31.89))
        fill80Path.addLine(to: CGPoint(x: 70.08, y: 21.82))
        fill80Path.close()
        fill80Path.usesEvenOddFillRule = true
        baseFill.setFill()
        fill80Path.fill()




        //// stroke
        //// Stroke-1 Drawing
        let stroke1Path = UIBezierPath()
        stroke1Path.move(to: CGPoint(x: 12.64, y: 75.52))
        stroke1Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 12.64, y: 85.21), controlPoint2: CGPoint(x: 13.42, y: 84.31))
        stroke1Path.addCurve(to: CGPoint(x: 27.45, y: 70.78), controlPoint1: CGPoint(x: 18.32, y: 84.98), controlPoint2: CGPoint(x: 21.55, y: 80.73))
        stroke1Path.addCurve(to: CGPoint(x: 38.36, y: 60.05), controlPoint1: CGPoint(x: 33.35, y: 60.83), controlPoint2: CGPoint(x: 38.36, y: 62.39))
        stroke1Path.addCurve(to: CGPoint(x: 33.72, y: 55.69), controlPoint1: CGPoint(x: 38.36, y: 58.26), controlPoint2: CGPoint(x: 34.91, y: 57.47))
        stroke1Path.addCurve(to: CGPoint(x: 12.64, y: 75.52), controlPoint1: CGPoint(x: 23.18, y: 55.69), controlPoint2: CGPoint(x: 12.64, y: 65.82))
        stroke1Path.close()
        baseStroke.setStroke()
        stroke1Path.lineWidth = 1.74
        stroke1Path.miterLimit = 4
        stroke1Path.lineJoinStyle = .round
        stroke1Path.stroke()


        //// Stroke-3 Drawing
        let stroke3Path = UIBezierPath()
        stroke3Path.move(to: CGPoint(x: 50.72, y: 66.31))
        stroke3Path.addCurve(to: CGPoint(x: 38.36, y: 60.05), controlPoint1: CGPoint(x: 50.06, y: 65.01), controlPoint2: CGPoint(x: 40.7, y: 60.05))
        stroke3Path.addCurve(to: CGPoint(x: 27.45, y: 70.78), controlPoint1: CGPoint(x: 38.36, y: 62.39), controlPoint2: CGPoint(x: 33.35, y: 60.83))
        stroke3Path.addCurve(to: CGPoint(x: 21.76, y: 79.63), controlPoint1: CGPoint(x: 25.26, y: 74.48), controlPoint2: CGPoint(x: 23.43, y: 77.39))
        stroke3Path.addLine(to: CGPoint(x: 21.76, y: 79.63))
        stroke3Path.addCurve(to: CGPoint(x: 26, y: 84.42), controlPoint1: CGPoint(x: 24.42, y: 81.11), controlPoint2: CGPoint(x: 23.55, y: 82.3))
        stroke3Path.addCurve(to: CGPoint(x: 41.59, y: 89.79), controlPoint1: CGPoint(x: 28.45, y: 86.55), controlPoint2: CGPoint(x: 36.58, y: 89.79))
        stroke3Path.addCurve(to: CGPoint(x: 53.56, y: 86.77), controlPoint1: CGPoint(x: 46.6, y: 89.79), controlPoint2: CGPoint(x: 53.56, y: 86.77))
        stroke3Path.addLine(to: CGPoint(x: 53.56, y: 79.17))
        stroke3Path.addCurve(to: CGPoint(x: 50.72, y: 66.31), controlPoint1: CGPoint(x: 53.56, y: 70.89), controlPoint2: CGPoint(x: 51.73, y: 68.32))
        stroke3Path.close()
        baseStroke.setStroke()
        stroke3Path.lineWidth = 1.74
        stroke3Path.miterLimit = 4
        stroke3Path.lineJoinStyle = .round
        stroke3Path.stroke()


        //// Stroke-5 Drawing
        let stroke5Path = UIBezierPath()
        stroke5Path.move(to: CGPoint(x: 43.52, y: 103.74))
        stroke5Path.addLine(to: CGPoint(x: 43.52, y: 96.2))
        stroke5Path.addCurve(to: CGPoint(x: 46.49, y: 91.66), controlPoint1: CGPoint(x: 43.52, y: 93.59), controlPoint2: CGPoint(x: 44.56, y: 91.66))
        stroke5Path.addCurve(to: CGPoint(x: 52.8, y: 90.02), controlPoint1: CGPoint(x: 48.42, y: 91.66), controlPoint2: CGPoint(x: 52.35, y: 90.02))
        stroke5Path.addCurve(to: CGPoint(x: 54.13, y: 91.1), controlPoint1: CGPoint(x: 53.24, y: 90.02), controlPoint2: CGPoint(x: 54.13, y: 90.16))
        stroke5Path.addLine(to: CGPoint(x: 54.13, y: 101.23))
        stroke5Path.addCurve(to: CGPoint(x: 49.98, y: 102.8), controlPoint1: CGPoint(x: 54.13, y: 102.71), controlPoint2: CGPoint(x: 52.39, y: 102.8))
        stroke5Path.addCurve(to: CGPoint(x: 44.93, y: 104.71), controlPoint1: CGPoint(x: 48.57, y: 102.8), controlPoint2: CGPoint(x: 45.56, y: 104.07))
        stroke5Path.addCurve(to: CGPoint(x: 43.52, y: 103.74), controlPoint1: CGPoint(x: 44.3, y: 105.34), controlPoint2: CGPoint(x: 43.52, y: 104.48))
        stroke5Path.close()
        stroke5Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke5Path.fill()
        baseStroke.setStroke()
        stroke5Path.lineWidth = 1.74
        stroke5Path.miterLimit = 4
        stroke5Path.lineJoinStyle = .round
        stroke5Path.stroke()


        //// Stroke-7 Drawing
        let stroke7Path = UIBezierPath()
        stroke7Path.move(to: CGPoint(x: 54.13, y: 107.86))
        stroke7Path.addCurve(to: CGPoint(x: 52.28, y: 105.85), controlPoint1: CGPoint(x: 54.13, y: 106.74), controlPoint2: CGPoint(x: 53.61, y: 105.85))
        stroke7Path.addLine(to: CGPoint(x: 48.86, y: 105.85))
        stroke7Path.addCurve(to: CGPoint(x: 43.74, y: 110.24), controlPoint1: CGPoint(x: 47.53, y: 105.85), controlPoint2: CGPoint(x: 43.74, y: 108.16))
        stroke7Path.addLine(to: CGPoint(x: 43.74, y: 115.1))
        stroke7Path.addCurve(to: CGPoint(x: 45.37, y: 116.59), controlPoint1: CGPoint(x: 43.74, y: 116.07), controlPoint2: CGPoint(x: 44.19, y: 116.59))
        stroke7Path.addLine(to: CGPoint(x: 50.57, y: 116.59))
        stroke7Path.addCurve(to: CGPoint(x: 54.13, y: 113.38), controlPoint1: CGPoint(x: 51.24, y: 116.59), controlPoint2: CGPoint(x: 54.13, y: 115.25))
        stroke7Path.addLine(to: CGPoint(x: 54.13, y: 107.86))
        stroke7Path.close()
        stroke7Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke7Path.fill()
        baseStroke.setStroke()
        stroke7Path.lineWidth = 1.74
        stroke7Path.miterLimit = 4
        stroke7Path.lineJoinStyle = .round
        stroke7Path.stroke()


        //// Stroke-9 Drawing
        let stroke9Path = UIBezierPath()
        stroke9Path.move(to: CGPoint(x: 43.43, y: 126.75))
        stroke9Path.addLine(to: CGPoint(x: 43.43, y: 121.2))
        stroke9Path.addCurve(to: CGPoint(x: 45.37, y: 118.91), controlPoint1: CGPoint(x: 43.43, y: 120.25), controlPoint2: CGPoint(x: 43.93, y: 118.91))
        stroke9Path.addLine(to: CGPoint(x: 51.39, y: 118.91))
        stroke9Path.addCurve(to: CGPoint(x: 54.06, y: 121.26), controlPoint1: CGPoint(x: 52.28, y: 118.91), controlPoint2: CGPoint(x: 54.06, y: 120.03))
        stroke9Path.addLine(to: CGPoint(x: 54.06, y: 126.75))
        stroke9Path.addCurve(to: CGPoint(x: 52.72, y: 129.04), controlPoint1: CGPoint(x: 54.06, y: 127.59), controlPoint2: CGPoint(x: 53.67, y: 129.04))
        stroke9Path.addLine(to: CGPoint(x: 46.49, y: 129.04))
        stroke9Path.addCurve(to: CGPoint(x: 43.43, y: 126.75), controlPoint1: CGPoint(x: 45.48, y: 129.04), controlPoint2: CGPoint(x: 43.43, y: 128.09))
        stroke9Path.close()
        stroke9Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke9Path.fill()
        baseStroke.setStroke()
        stroke9Path.lineWidth = 1.74
        stroke9Path.miterLimit = 4
        stroke9Path.lineJoinStyle = .round
        stroke9Path.stroke()


        //// Stroke-11 Drawing
        let stroke11Path = UIBezierPath()
        stroke11Path.move(to: CGPoint(x: 52.43, y: 131.72))
        stroke11Path.addLine(to: CGPoint(x: 46.26, y: 131.72))
        stroke11Path.addCurve(to: CGPoint(x: 43.74, y: 133.81), controlPoint1: CGPoint(x: 45.08, y: 131.72), controlPoint2: CGPoint(x: 43.74, y: 132.69))
        stroke11Path.addCurve(to: CGPoint(x: 53.54, y: 159.53), controlPoint1: CGPoint(x: 43.74, y: 134.93), controlPoint2: CGPoint(x: 49.23, y: 159.53))
        stroke11Path.addLine(to: CGPoint(x: 54.06, y: 159.53))
        stroke11Path.addCurve(to: CGPoint(x: 54.06, y: 133.81), controlPoint1: CGPoint(x: 54.28, y: 153.72), controlPoint2: CGPoint(x: 54.06, y: 134.8))
        stroke11Path.addCurve(to: CGPoint(x: 52.43, y: 131.72), controlPoint1: CGPoint(x: 54.06, y: 132.62), controlPoint2: CGPoint(x: 53.84, y: 131.72))
        stroke11Path.close()
        stroke11Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke11Path.fill()
        baseStroke.setStroke()
        stroke11Path.lineWidth = 1.74
        stroke11Path.miterLimit = 4
        stroke11Path.lineJoinStyle = .round
        stroke11Path.stroke()


        //// Stroke-13 Drawing
        let stroke13Path = UIBezierPath()
        stroke13Path.move(to: CGPoint(x: 67.27, y: 103.74))
        stroke13Path.addLine(to: CGPoint(x: 67.27, y: 96.2))
        stroke13Path.addCurve(to: CGPoint(x: 64.3, y: 91.66), controlPoint1: CGPoint(x: 67.27, y: 93.59), controlPoint2: CGPoint(x: 66.23, y: 91.66))
        stroke13Path.addCurve(to: CGPoint(x: 57.99, y: 90.02), controlPoint1: CGPoint(x: 62.37, y: 91.66), controlPoint2: CGPoint(x: 58.44, y: 90.02))
        stroke13Path.addCurve(to: CGPoint(x: 56.66, y: 91.1), controlPoint1: CGPoint(x: 57.55, y: 90.02), controlPoint2: CGPoint(x: 56.66, y: 90.16))
        stroke13Path.addLine(to: CGPoint(x: 56.66, y: 101.23))
        stroke13Path.addCurve(to: CGPoint(x: 60.81, y: 102.8), controlPoint1: CGPoint(x: 56.66, y: 102.71), controlPoint2: CGPoint(x: 58.4, y: 102.8))
        stroke13Path.addCurve(to: CGPoint(x: 65.86, y: 104.71), controlPoint1: CGPoint(x: 62.22, y: 102.8), controlPoint2: CGPoint(x: 65.23, y: 104.07))
        stroke13Path.addCurve(to: CGPoint(x: 67.27, y: 103.74), controlPoint1: CGPoint(x: 66.49, y: 105.34), controlPoint2: CGPoint(x: 67.27, y: 104.48))
        stroke13Path.close()
        stroke13Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke13Path.fill()
        baseStroke.setStroke()
        stroke13Path.lineWidth = 1.74
        stroke13Path.miterLimit = 4
        stroke13Path.lineJoinStyle = .round
        stroke13Path.stroke()


        //// Stroke-15 Drawing
        let stroke15Path = UIBezierPath()
        stroke15Path.move(to: CGPoint(x: 56.66, y: 107.86))
        stroke15Path.addCurve(to: CGPoint(x: 58.51, y: 105.85), controlPoint1: CGPoint(x: 56.66, y: 106.74), controlPoint2: CGPoint(x: 57.18, y: 105.85))
        stroke15Path.addLine(to: CGPoint(x: 61.93, y: 105.85))
        stroke15Path.addCurve(to: CGPoint(x: 67.05, y: 110.24), controlPoint1: CGPoint(x: 63.26, y: 105.85), controlPoint2: CGPoint(x: 67.05, y: 108.16))
        stroke15Path.addLine(to: CGPoint(x: 67.05, y: 115.1))
        stroke15Path.addCurve(to: CGPoint(x: 65.42, y: 116.59), controlPoint1: CGPoint(x: 67.05, y: 116.07), controlPoint2: CGPoint(x: 66.6, y: 116.59))
        stroke15Path.addLine(to: CGPoint(x: 60.22, y: 116.59))
        stroke15Path.addCurve(to: CGPoint(x: 56.66, y: 113.38), controlPoint1: CGPoint(x: 59.55, y: 116.59), controlPoint2: CGPoint(x: 56.66, y: 115.25))
        stroke15Path.addLine(to: CGPoint(x: 56.66, y: 107.86))
        stroke15Path.close()
        stroke15Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke15Path.fill()
        baseStroke.setStroke()
        stroke15Path.lineWidth = 1.74
        stroke15Path.miterLimit = 4
        stroke15Path.lineJoinStyle = .round
        stroke15Path.stroke()


        //// Stroke-17 Drawing
        let stroke17Path = UIBezierPath()
        stroke17Path.move(to: CGPoint(x: 67.36, y: 126.75))
        stroke17Path.addLine(to: CGPoint(x: 67.36, y: 121.2))
        stroke17Path.addCurve(to: CGPoint(x: 65.42, y: 118.91), controlPoint1: CGPoint(x: 67.36, y: 120.25), controlPoint2: CGPoint(x: 66.86, y: 118.91))
        stroke17Path.addLine(to: CGPoint(x: 59.4, y: 118.91))
        stroke17Path.addCurve(to: CGPoint(x: 56.73, y: 121.26), controlPoint1: CGPoint(x: 58.51, y: 118.91), controlPoint2: CGPoint(x: 56.73, y: 120.03))
        stroke17Path.addLine(to: CGPoint(x: 56.73, y: 126.75))
        stroke17Path.addCurve(to: CGPoint(x: 58.07, y: 129.04), controlPoint1: CGPoint(x: 56.73, y: 127.59), controlPoint2: CGPoint(x: 57.12, y: 129.04))
        stroke17Path.addLine(to: CGPoint(x: 64.3, y: 129.04))
        stroke17Path.addCurve(to: CGPoint(x: 67.36, y: 126.75), controlPoint1: CGPoint(x: 65.3, y: 129.04), controlPoint2: CGPoint(x: 67.36, y: 128.09))
        stroke17Path.close()
        stroke17Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke17Path.fill()
        baseStroke.setStroke()
        stroke17Path.lineWidth = 1.74
        stroke17Path.miterLimit = 4
        stroke17Path.lineJoinStyle = .round
        stroke17Path.stroke()


        //// Stroke-19 Drawing
        let stroke19Path = UIBezierPath()
        stroke19Path.move(to: CGPoint(x: 58.36, y: 131.72))
        stroke19Path.addLine(to: CGPoint(x: 64.52, y: 131.72))
        stroke19Path.addCurve(to: CGPoint(x: 67.05, y: 133.81), controlPoint1: CGPoint(x: 65.71, y: 131.72), controlPoint2: CGPoint(x: 67.05, y: 132.69))
        stroke19Path.addCurve(to: CGPoint(x: 57.25, y: 159.53), controlPoint1: CGPoint(x: 67.05, y: 134.93), controlPoint2: CGPoint(x: 61.56, y: 159.53))
        stroke19Path.addLine(to: CGPoint(x: 56.73, y: 159.53))
        stroke19Path.addCurve(to: CGPoint(x: 56.73, y: 133.81), controlPoint1: CGPoint(x: 56.51, y: 153.72), controlPoint2: CGPoint(x: 56.73, y: 134.8))
        stroke19Path.addCurve(to: CGPoint(x: 58.36, y: 131.72), controlPoint1: CGPoint(x: 56.73, y: 132.62), controlPoint2: CGPoint(x: 56.95, y: 131.72))
        stroke19Path.close()
        stroke19Path.usesEvenOddFillRule = true
        abs.setFill()
        stroke19Path.fill()
        baseStroke.setStroke()
        stroke19Path.lineWidth = 1.74
        stroke19Path.miterLimit = 4
        stroke19Path.lineJoinStyle = .round
        stroke19Path.stroke()


        //// Stroke-21 Drawing
        let stroke21Path = UIBezierPath()
        stroke21Path.move(to: CGPoint(x: 23.69, y: 76.85))
        stroke21Path.addLine(to: CGPoint(x: 23.69, y: 76.85))
        stroke21Path.addCurve(to: CGPoint(x: 23, y: 77.88), controlPoint1: CGPoint(x: 23.46, y: 77.21), controlPoint2: CGPoint(x: 23.23, y: 77.55))
        stroke21Path.addCurve(to: CGPoint(x: 23.69, y: 76.85), controlPoint1: CGPoint(x: 23.23, y: 77.55), controlPoint2: CGPoint(x: 23.46, y: 77.21))
        stroke21Path.close()
        baseStroke.setStroke()
        stroke21Path.lineWidth = 1.74
        stroke21Path.miterLimit = 4
        stroke21Path.lineJoinStyle = .round
        stroke21Path.stroke()


        //// Stroke-23 Drawing
        let stroke23Path = UIBezierPath()
        stroke23Path.move(to: CGPoint(x: 21.76, y: 79.63))
        stroke23Path.addLine(to: CGPoint(x: 21.76, y: 79.63))
        stroke23Path.addCurve(to: CGPoint(x: 22.21, y: 79.01), controlPoint1: CGPoint(x: 21.91, y: 79.43), controlPoint2: CGPoint(x: 22.06, y: 79.22))
        stroke23Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 19.18, y: 83.23), controlPoint2: CGPoint(x: 16.66, y: 85.32))
        stroke23Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 13.42, y: 88.58), controlPoint2: CGPoint(x: 9.86, y: 92.59))
        stroke23Path.addCurve(to: CGPoint(x: 21.1, y: 108.58), controlPoint1: CGPoint(x: 9.86, y: 111.82), controlPoint2: CGPoint(x: 17.56, y: 115.99))
        stroke23Path.addCurve(to: CGPoint(x: 24.8, y: 100.58), controlPoint1: CGPoint(x: 23.4, y: 103.77), controlPoint2: CGPoint(x: 24.26, y: 101.76))
        stroke23Path.addCurve(to: CGPoint(x: 25.56, y: 99.07), controlPoint1: CGPoint(x: 25.07, y: 99.63), controlPoint2: CGPoint(x: 25.33, y: 99.07))
        stroke23Path.addCurve(to: CGPoint(x: 26, y: 84.42), controlPoint1: CGPoint(x: 26.33, y: 97.73), controlPoint2: CGPoint(x: 26, y: 84.42))
        stroke23Path.addCurve(to: CGPoint(x: 21.76, y: 79.63), controlPoint1: CGPoint(x: 23.55, y: 82.3), controlPoint2: CGPoint(x: 24.42, y: 81.11))
        stroke23Path.close()
        baseStroke.setStroke()
        stroke23Path.lineWidth = 1.74
        stroke23Path.miterLimit = 4
        stroke23Path.lineJoinStyle = .round
        stroke23Path.stroke()


        //// Stroke-25 Drawing
        let stroke25Path = UIBezierPath()
        stroke25Path.move(to: CGPoint(x: 22.35, y: 78.83))
        stroke25Path.addCurve(to: CGPoint(x: 22.99, y: 77.91), controlPoint1: CGPoint(x: 22.56, y: 78.53), controlPoint2: CGPoint(x: 22.77, y: 78.22))
        stroke25Path.addCurve(to: CGPoint(x: 22.35, y: 78.83), controlPoint1: CGPoint(x: 22.77, y: 78.22), controlPoint2: CGPoint(x: 22.56, y: 78.53))
        stroke25Path.close()
        baseStroke.setStroke()
        stroke25Path.lineWidth = 1.74
        stroke25Path.miterLimit = 4
        stroke25Path.lineJoinStyle = .round
        stroke25Path.stroke()


        //// Stroke-27 Drawing
        let stroke27Path = UIBezierPath()
        stroke27Path.move(to: CGPoint(x: 55.39, y: 0))
        stroke27Path.addCurve(to: CGPoint(x: 40.28, y: 13.62), controlPoint1: CGPoint(x: 45.32, y: 0), controlPoint2: CGPoint(x: 40.28, y: 8.95))
        stroke27Path.addCurve(to: CGPoint(x: 42.02, y: 37.57), controlPoint1: CGPoint(x: 40.28, y: 18.3), controlPoint2: CGPoint(x: 42.02, y: 37.57))
        stroke27Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 42.02, y: 37.57), controlPoint2: CGPoint(x: 49.19, y: 47.3))
        stroke27Path.addCurve(to: CGPoint(x: 68.77, y: 37.57), controlPoint1: CGPoint(x: 61.6, y: 47.3), controlPoint2: CGPoint(x: 68.77, y: 37.57))
        stroke27Path.addCurve(to: CGPoint(x: 70.51, y: 13.62), controlPoint1: CGPoint(x: 68.77, y: 37.57), controlPoint2: CGPoint(x: 70.51, y: 18.3))
        stroke27Path.addCurve(to: CGPoint(x: 55.39, y: 0), controlPoint1: CGPoint(x: 70.51, y: 8.95), controlPoint2: CGPoint(x: 65.47, y: 0))
        stroke27Path.close()
        baseStroke.setStroke()
        stroke27Path.lineWidth = 1.74
        stroke27Path.miterLimit = 4
        stroke27Path.lineJoinStyle = .round
        stroke27Path.stroke()


        //// Stroke-29 Drawing
        let stroke29Path = UIBezierPath()
        stroke29Path.move(to: CGPoint(x: 70.02, y: 140.44))
        stroke29Path.addCurve(to: CGPoint(x: 72.17, y: 128.44), controlPoint1: CGPoint(x: 70.02, y: 132.17), controlPoint2: CGPoint(x: 72.17, y: 132.84))
        stroke29Path.addCurve(to: CGPoint(x: 70.02, y: 107.35), controlPoint1: CGPoint(x: 72.17, y: 119.27), controlPoint2: CGPoint(x: 70.02, y: 111.45))
        stroke29Path.addCurve(to: CGPoint(x: 70.39, y: 89.79), controlPoint1: CGPoint(x: 70.02, y: 103.25), controlPoint2: CGPoint(x: 70.39, y: 89.79))
        stroke29Path.addLine(to: CGPoint(x: 70.21, y: 89.75))
        stroke29Path.addCurve(to: CGPoint(x: 69.2, y: 89.79), controlPoint1: CGPoint(x: 69.86, y: 89.78), controlPoint2: CGPoint(x: 69.53, y: 89.79))
        stroke29Path.addCurve(to: CGPoint(x: 57.23, y: 86.77), controlPoint1: CGPoint(x: 64.19, y: 89.79), controlPoint2: CGPoint(x: 57.23, y: 86.77))
        stroke29Path.addLine(to: CGPoint(x: 55.39, y: 86.77))
        stroke29Path.addLine(to: CGPoint(x: 53.56, y: 86.77))
        stroke29Path.addCurve(to: CGPoint(x: 41.59, y: 89.79), controlPoint1: CGPoint(x: 53.56, y: 86.77), controlPoint2: CGPoint(x: 46.6, y: 89.79))
        stroke29Path.addCurve(to: CGPoint(x: 40.58, y: 89.75), controlPoint1: CGPoint(x: 41.26, y: 89.79), controlPoint2: CGPoint(x: 40.92, y: 89.78))
        stroke29Path.addLine(to: CGPoint(x: 40.4, y: 89.79))
        stroke29Path.addCurve(to: CGPoint(x: 40.77, y: 107.35), controlPoint1: CGPoint(x: 40.4, y: 89.79), controlPoint2: CGPoint(x: 40.77, y: 103.25))
        stroke29Path.addCurve(to: CGPoint(x: 38.62, y: 128.44), controlPoint1: CGPoint(x: 40.77, y: 111.45), controlPoint2: CGPoint(x: 38.62, y: 119.27))
        stroke29Path.addCurve(to: CGPoint(x: 40.77, y: 140.44), controlPoint1: CGPoint(x: 38.62, y: 132.84), controlPoint2: CGPoint(x: 40.77, y: 132.17))
        stroke29Path.addCurve(to: CGPoint(x: 35.65, y: 145.4), controlPoint1: CGPoint(x: 40.77, y: 143.35), controlPoint2: CGPoint(x: 38.54, y: 145.4))
        stroke29Path.addCurve(to: CGPoint(x: 55.39, y: 164.6), controlPoint1: CGPoint(x: 35.65, y: 152.07), controlPoint2: CGPoint(x: 51.24, y: 164.6))
        stroke29Path.addCurve(to: CGPoint(x: 75.14, y: 145.4), controlPoint1: CGPoint(x: 59.55, y: 164.6), controlPoint2: CGPoint(x: 75.14, y: 152.07))
        stroke29Path.addCurve(to: CGPoint(x: 70.02, y: 140.44), controlPoint1: CGPoint(x: 72.24, y: 145.4), controlPoint2: CGPoint(x: 70.02, y: 143.35))
        stroke29Path.close()
        baseStroke.setStroke()
        stroke29Path.lineWidth = 1.74
        stroke29Path.miterLimit = 4
        stroke29Path.lineJoinStyle = .round
        stroke29Path.stroke()


        //// Stroke-31 Drawing
        let stroke31Path = UIBezierPath()
        stroke31Path.move(to: CGPoint(x: 75.14, y: 145.4))
        stroke31Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 77.07, y: 140.37), controlPoint2: CGPoint(x: 81.23, y: 135.41))
        baseStroke.setStroke()
        stroke31Path.lineWidth = 1.74
        stroke31Path.miterLimit = 4
        stroke31Path.lineJoinStyle = .round
        stroke31Path.stroke()


        //// Stroke-33 Drawing
        let stroke33Path = UIBezierPath()
        stroke33Path.move(to: CGPoint(x: 27.4, y: 225.8))
        stroke33Path.addCurve(to: CGPoint(x: 28.38, y: 227.22), controlPoint1: CGPoint(x: 27.4, y: 226.7), controlPoint2: CGPoint(x: 27.93, y: 227.22))
        stroke33Path.addCurve(to: CGPoint(x: 29.85, y: 218.76), controlPoint1: CGPoint(x: 28.82, y: 227.22), controlPoint2: CGPoint(x: 29.85, y: 222.14))
        stroke33Path.addCurve(to: CGPoint(x: 29.56, y: 216.99), controlPoint1: CGPoint(x: 29.67, y: 218.76), controlPoint2: CGPoint(x: 29.56, y: 218.3))
        stroke33Path.addCurve(to: CGPoint(x: 25.22, y: 187.63), controlPoint1: CGPoint(x: 29.56, y: 212.36), controlPoint2: CGPoint(x: 25.22, y: 203.88))
        stroke33Path.addCurve(to: CGPoint(x: 31.24, y: 146.62), controlPoint1: CGPoint(x: 25.22, y: 171.38), controlPoint2: CGPoint(x: 30.16, y: 153.64))
        stroke33Path.addLine(to: CGPoint(x: 31, y: 143.34))
        stroke33Path.addCurve(to: CGPoint(x: 30.79, y: 136.99), controlPoint1: CGPoint(x: 30.9, y: 141.48), controlPoint2: CGPoint(x: 30.79, y: 136.99))
        stroke33Path.addLine(to: CGPoint(x: 29.56, y: 135.32))
        stroke33Path.addCurve(to: CGPoint(x: 29.56, y: 135.41), controlPoint1: CGPoint(x: 29.56, y: 135.35), controlPoint2: CGPoint(x: 29.56, y: 135.38))
        stroke33Path.addCurve(to: CGPoint(x: 24.15, y: 154.61), controlPoint1: CGPoint(x: 29.56, y: 138.66), controlPoint2: CGPoint(x: 24.15, y: 141.64))
        stroke33Path.addCurve(to: CGPoint(x: 20.58, y: 177.79), controlPoint1: CGPoint(x: 24.15, y: 157.96), controlPoint2: CGPoint(x: 20.58, y: 164.22))
        stroke33Path.addCurve(to: CGPoint(x: 20.6, y: 180.14), controlPoint1: CGPoint(x: 20.58, y: 178.59), controlPoint2: CGPoint(x: 20.59, y: 179.37))
        stroke33Path.addCurve(to: CGPoint(x: 20.62, y: 180.76), controlPoint1: CGPoint(x: 20.61, y: 180.35), controlPoint2: CGPoint(x: 20.61, y: 180.56))
        stroke33Path.addCurve(to: CGPoint(x: 20.66, y: 182.41), controlPoint1: CGPoint(x: 20.63, y: 181.32), controlPoint2: CGPoint(x: 20.64, y: 181.87))
        stroke33Path.addCurve(to: CGPoint(x: 20.69, y: 183.18), controlPoint1: CGPoint(x: 20.67, y: 182.67), controlPoint2: CGPoint(x: 20.68, y: 182.93))
        stroke33Path.addCurve(to: CGPoint(x: 20.75, y: 184.62), controlPoint1: CGPoint(x: 20.71, y: 183.66), controlPoint2: CGPoint(x: 20.72, y: 184.14))
        stroke33Path.addCurve(to: CGPoint(x: 20.79, y: 185.42), controlPoint1: CGPoint(x: 20.76, y: 184.89), controlPoint2: CGPoint(x: 20.78, y: 185.15))
        stroke33Path.addCurve(to: CGPoint(x: 20.87, y: 186.75), controlPoint1: CGPoint(x: 20.82, y: 185.87), controlPoint2: CGPoint(x: 20.84, y: 186.31))
        stroke33Path.addCurve(to: CGPoint(x: 20.92, y: 187.55), controlPoint1: CGPoint(x: 20.88, y: 187.02), controlPoint2: CGPoint(x: 20.91, y: 187.28))
        stroke33Path.addCurve(to: CGPoint(x: 21.02, y: 188.83), controlPoint1: CGPoint(x: 20.95, y: 187.98), controlPoint2: CGPoint(x: 20.98, y: 188.41))
        stroke33Path.addCurve(to: CGPoint(x: 21.08, y: 189.59), controlPoint1: CGPoint(x: 21.04, y: 189.08), controlPoint2: CGPoint(x: 21.06, y: 189.33))
        stroke33Path.addCurve(to: CGPoint(x: 21.2, y: 190.84), controlPoint1: CGPoint(x: 21.12, y: 190.01), controlPoint2: CGPoint(x: 21.16, y: 190.43))
        stroke33Path.addCurve(to: CGPoint(x: 21.27, y: 191.56), controlPoint1: CGPoint(x: 21.22, y: 191.08), controlPoint2: CGPoint(x: 21.25, y: 191.32))
        stroke33Path.addCurve(to: CGPoint(x: 21.4, y: 192.79), controlPoint1: CGPoint(x: 21.31, y: 191.97), controlPoint2: CGPoint(x: 21.35, y: 192.39))
        stroke33Path.addCurve(to: CGPoint(x: 21.48, y: 193.46), controlPoint1: CGPoint(x: 21.43, y: 193.02), controlPoint2: CGPoint(x: 21.45, y: 193.24))
        stroke33Path.addCurve(to: CGPoint(x: 21.63, y: 194.69), controlPoint1: CGPoint(x: 21.52, y: 193.88), controlPoint2: CGPoint(x: 21.57, y: 194.29))
        stroke33Path.addCurve(to: CGPoint(x: 21.7, y: 195.3), controlPoint1: CGPoint(x: 21.65, y: 194.9), controlPoint2: CGPoint(x: 21.68, y: 195.1))
        stroke33Path.addCurve(to: CGPoint(x: 21.87, y: 196.54), controlPoint1: CGPoint(x: 21.76, y: 195.72), controlPoint2: CGPoint(x: 21.82, y: 196.14))
        stroke33Path.addCurve(to: CGPoint(x: 21.95, y: 197.08), controlPoint1: CGPoint(x: 21.9, y: 196.72), controlPoint2: CGPoint(x: 21.93, y: 196.9))
        stroke33Path.addCurve(to: CGPoint(x: 22.14, y: 198.35), controlPoint1: CGPoint(x: 22.01, y: 197.51), controlPoint2: CGPoint(x: 22.08, y: 197.93))
        stroke33Path.addCurve(to: CGPoint(x: 22.21, y: 198.8), controlPoint1: CGPoint(x: 22.17, y: 198.5), controlPoint2: CGPoint(x: 22.19, y: 198.65))
        stroke33Path.addCurve(to: CGPoint(x: 22.43, y: 200.11), controlPoint1: CGPoint(x: 22.28, y: 199.24), controlPoint2: CGPoint(x: 22.36, y: 199.68))
        stroke33Path.addCurve(to: CGPoint(x: 22.49, y: 200.46), controlPoint1: CGPoint(x: 22.45, y: 200.23), controlPoint2: CGPoint(x: 22.47, y: 200.35))
        stroke33Path.addCurve(to: CGPoint(x: 22.73, y: 201.85), controlPoint1: CGPoint(x: 22.57, y: 200.93), controlPoint2: CGPoint(x: 22.65, y: 201.39))
        stroke33Path.addCurve(to: CGPoint(x: 22.77, y: 202.07), controlPoint1: CGPoint(x: 22.74, y: 201.92), controlPoint2: CGPoint(x: 22.76, y: 202))
        stroke33Path.addCurve(to: CGPoint(x: 23.06, y: 203.57), controlPoint1: CGPoint(x: 22.87, y: 202.58), controlPoint2: CGPoint(x: 22.96, y: 203.08))
        stroke33Path.addCurve(to: CGPoint(x: 23.06, y: 203.62), controlPoint1: CGPoint(x: 23.06, y: 203.59), controlPoint2: CGPoint(x: 23.06, y: 203.6))
        stroke33Path.addCurve(to: CGPoint(x: 27.4, y: 225.79), controlPoint1: CGPoint(x: 24.88, y: 212.94), controlPoint2: CGPoint(x: 27.07, y: 219.7))
        stroke33Path.addLine(to: CGPoint(x: 27.4, y: 225.8))
        stroke33Path.close()
        baseStroke.setStroke()
        stroke33Path.lineWidth = 1.74
        stroke33Path.miterLimit = 4
        stroke33Path.lineJoinStyle = .round
        stroke33Path.stroke()


        //// Stroke-35 Drawing
        let stroke35Path = UIBezierPath()
        stroke35Path.move(to: CGPoint(x: 55.39, y: 47.3))
        stroke35Path.addCurve(to: CGPoint(x: 51.74, y: 46.34), controlPoint1: CGPoint(x: 54.19, y: 47.3), controlPoint2: CGPoint(x: 52.95, y: 46.93))
        stroke35Path.addLine(to: CGPoint(x: 51.73, y: 46.34))
        stroke35Path.addCurve(to: CGPoint(x: 55.39, y: 62.99), controlPoint1: CGPoint(x: 51.73, y: 50.62), controlPoint2: CGPoint(x: 52.57, y: 62.99))
        stroke35Path.addCurve(to: CGPoint(x: 59.06, y: 46.34), controlPoint1: CGPoint(x: 58.21, y: 62.99), controlPoint2: CGPoint(x: 59.06, y: 50.62))
        stroke35Path.addLine(to: CGPoint(x: 59.05, y: 46.34))
        stroke35Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 57.84, y: 46.93), controlPoint2: CGPoint(x: 56.6, y: 47.3))
        stroke35Path.close()
        baseStroke.setStroke()
        stroke35Path.lineWidth = 1.74
        stroke35Path.miterLimit = 4
        stroke35Path.lineJoinStyle = .round
        stroke35Path.stroke()


        //// Stroke-37 Drawing
        let stroke37Path = UIBezierPath()
        stroke37Path.move(to: CGPoint(x: 31.24, y: 146.62))
        stroke37Path.addCurve(to: CGPoint(x: 25.22, y: 187.63), controlPoint1: CGPoint(x: 30.16, y: 153.64), controlPoint2: CGPoint(x: 25.22, y: 171.38))
        stroke37Path.addCurve(to: CGPoint(x: 29.56, y: 216.99), controlPoint1: CGPoint(x: 25.22, y: 203.88), controlPoint2: CGPoint(x: 29.56, y: 212.36))
        stroke37Path.addCurve(to: CGPoint(x: 31.79, y: 215.66), controlPoint1: CGPoint(x: 29.56, y: 221.63), controlPoint2: CGPoint(x: 30.97, y: 215.66))
        stroke37Path.addCurve(to: CGPoint(x: 35.59, y: 224.87), controlPoint1: CGPoint(x: 32.61, y: 215.66), controlPoint2: CGPoint(x: 35.59, y: 221.35))
        stroke37Path.addCurve(to: CGPoint(x: 35.63, y: 225.15), controlPoint1: CGPoint(x: 35.59, y: 225.03), controlPoint2: CGPoint(x: 35.6, y: 225.13))
        stroke37Path.addCurve(to: CGPoint(x: 35.63, y: 224.59), controlPoint1: CGPoint(x: 35.62, y: 224.98), controlPoint2: CGPoint(x: 35.63, y: 224.77))
        stroke37Path.addCurve(to: CGPoint(x: 35.61, y: 223.12), controlPoint1: CGPoint(x: 35.61, y: 224.11), controlPoint2: CGPoint(x: 35.59, y: 223.64))
        stroke37Path.addCurve(to: CGPoint(x: 35.64, y: 222.56), controlPoint1: CGPoint(x: 35.62, y: 222.94), controlPoint2: CGPoint(x: 35.63, y: 222.75))
        stroke37Path.addCurve(to: CGPoint(x: 35.76, y: 220.8), controlPoint1: CGPoint(x: 35.67, y: 221.99), controlPoint2: CGPoint(x: 35.7, y: 221.41))
        stroke37Path.addCurve(to: CGPoint(x: 35.79, y: 220.45), controlPoint1: CGPoint(x: 35.77, y: 220.68), controlPoint2: CGPoint(x: 35.78, y: 220.57))
        stroke37Path.addCurve(to: CGPoint(x: 37.45, y: 209.25), controlPoint1: CGPoint(x: 36.17, y: 216.7), controlPoint2: CGPoint(x: 36.97, y: 212.53))
        stroke37Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.46, y: 209.16), controlPoint2: CGPoint(x: 37.48, y: 209.05))
        stroke37Path.addCurve(to: CGPoint(x: 37.73, y: 207.01), controlPoint1: CGPoint(x: 37.59, y: 208.26), controlPoint2: CGPoint(x: 37.67, y: 207.61))
        stroke37Path.addCurve(to: CGPoint(x: 42.36, y: 186.59), controlPoint1: CGPoint(x: 38.17, y: 202.25), controlPoint2: CGPoint(x: 40.99, y: 192.41))
        stroke37Path.addCurve(to: CGPoint(x: 42.37, y: 186.47), controlPoint1: CGPoint(x: 42.36, y: 186.59), controlPoint2: CGPoint(x: 42.36, y: 186.54))
        stroke37Path.addCurve(to: CGPoint(x: 42.4, y: 185.86), controlPoint1: CGPoint(x: 42.37, y: 186.37), controlPoint2: CGPoint(x: 42.39, y: 186.16))
        stroke37Path.addCurve(to: CGPoint(x: 42.41, y: 185.7), controlPoint1: CGPoint(x: 42.4, y: 185.82), controlPoint2: CGPoint(x: 42.41, y: 185.75))
        stroke37Path.addCurve(to: CGPoint(x: 42.46, y: 184.74), controlPoint1: CGPoint(x: 42.42, y: 185.43), controlPoint2: CGPoint(x: 42.44, y: 185.13))
        stroke37Path.addCurve(to: CGPoint(x: 42.46, y: 184.71), controlPoint1: CGPoint(x: 42.46, y: 184.73), controlPoint2: CGPoint(x: 42.46, y: 184.71))
        stroke37Path.addCurve(to: CGPoint(x: 42.53, y: 183.21), controlPoint1: CGPoint(x: 42.48, y: 184.27), controlPoint2: CGPoint(x: 42.5, y: 183.77))
        stroke37Path.addCurve(to: CGPoint(x: 42.53, y: 183.13), controlPoint1: CGPoint(x: 42.53, y: 183.18), controlPoint2: CGPoint(x: 42.53, y: 183.16))
        stroke37Path.addCurve(to: CGPoint(x: 42.7, y: 176.68), controlPoint1: CGPoint(x: 42.6, y: 181.42), controlPoint2: CGPoint(x: 42.67, y: 179.19))
        stroke37Path.addCurve(to: CGPoint(x: 42.7, y: 176.07), controlPoint1: CGPoint(x: 42.7, y: 176.48), controlPoint2: CGPoint(x: 42.7, y: 176.27))
        stroke37Path.addCurve(to: CGPoint(x: 42.72, y: 174.05), controlPoint1: CGPoint(x: 42.71, y: 175.41), controlPoint2: CGPoint(x: 42.72, y: 174.75))
        stroke37Path.addCurve(to: CGPoint(x: 42.7, y: 171.22), controlPoint1: CGPoint(x: 42.72, y: 173.16), controlPoint2: CGPoint(x: 42.7, y: 171.25))
        stroke37Path.addCurve(to: CGPoint(x: 35.97, y: 147.49), controlPoint1: CGPoint(x: 42.7, y: 166.98), controlPoint2: CGPoint(x: 37.86, y: 153.39))
        stroke37Path.addCurve(to: CGPoint(x: 35.65, y: 145.4), controlPoint1: CGPoint(x: 35.6, y: 146.32), controlPoint2: CGPoint(x: 35.77, y: 145.88))
        stroke37Path.addCurve(to: CGPoint(x: 30.79, y: 136.99), controlPoint1: CGPoint(x: 34.91, y: 142.53), controlPoint2: CGPoint(x: 30.79, y: 136.99))
        stroke37Path.addLine(to: CGPoint(x: 31.24, y: 146.62))
        stroke37Path.close()
        baseStroke.setStroke()
        stroke37Path.lineWidth = 1.74
        stroke37Path.miterLimit = 4
        stroke37Path.lineJoinStyle = .round
        stroke37Path.stroke()


        //// Stroke-39 Drawing
        let stroke39Path = UIBezierPath()
        stroke39Path.move(to: CGPoint(x: 42.7, y: 171.22))
        stroke39Path.addCurve(to: CGPoint(x: 42.7, y: 171.31), controlPoint1: CGPoint(x: 42.7, y: 171.25), controlPoint2: CGPoint(x: 42.7, y: 171.28))
        stroke39Path.addCurve(to: CGPoint(x: 42.72, y: 174.05), controlPoint1: CGPoint(x: 42.71, y: 172.24), controlPoint2: CGPoint(x: 42.72, y: 173.16))
        stroke39Path.addCurve(to: CGPoint(x: 42.7, y: 176.07), controlPoint1: CGPoint(x: 42.72, y: 174.75), controlPoint2: CGPoint(x: 42.71, y: 175.41))
        stroke39Path.addCurve(to: CGPoint(x: 42.7, y: 176.68), controlPoint1: CGPoint(x: 42.7, y: 176.27), controlPoint2: CGPoint(x: 42.7, y: 176.48))
        stroke39Path.addCurve(to: CGPoint(x: 42.53, y: 183.13), controlPoint1: CGPoint(x: 42.67, y: 179.19), controlPoint2: CGPoint(x: 42.6, y: 181.42))
        stroke39Path.addCurve(to: CGPoint(x: 42.53, y: 183.21), controlPoint1: CGPoint(x: 42.53, y: 183.16), controlPoint2: CGPoint(x: 42.53, y: 183.18))
        stroke39Path.addCurve(to: CGPoint(x: 42.46, y: 184.71), controlPoint1: CGPoint(x: 42.5, y: 183.77), controlPoint2: CGPoint(x: 42.48, y: 184.27))
        stroke39Path.addCurve(to: CGPoint(x: 42.46, y: 184.74), controlPoint1: CGPoint(x: 42.46, y: 184.71), controlPoint2: CGPoint(x: 42.46, y: 184.73))
        stroke39Path.addCurve(to: CGPoint(x: 42.41, y: 185.7), controlPoint1: CGPoint(x: 42.44, y: 185.13), controlPoint2: CGPoint(x: 42.42, y: 185.43))
        stroke39Path.addCurve(to: CGPoint(x: 42.4, y: 185.86), controlPoint1: CGPoint(x: 42.41, y: 185.75), controlPoint2: CGPoint(x: 42.41, y: 185.82))
        stroke39Path.addCurve(to: CGPoint(x: 42.37, y: 186.47), controlPoint1: CGPoint(x: 42.39, y: 186.16), controlPoint2: CGPoint(x: 42.37, y: 186.37))
        stroke39Path.addCurve(to: CGPoint(x: 42.36, y: 186.59), controlPoint1: CGPoint(x: 42.36, y: 186.54), controlPoint2: CGPoint(x: 42.36, y: 186.59))
        stroke39Path.addCurve(to: CGPoint(x: 37.73, y: 207.01), controlPoint1: CGPoint(x: 40.99, y: 192.41), controlPoint2: CGPoint(x: 38.17, y: 202.24))
        stroke39Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.67, y: 207.61), controlPoint2: CGPoint(x: 37.59, y: 208.26))
        stroke39Path.addCurve(to: CGPoint(x: 37.49, y: 208.96), controlPoint1: CGPoint(x: 37.49, y: 208.96), controlPoint2: CGPoint(x: 37.49, y: 208.96))
        stroke39Path.addCurve(to: CGPoint(x: 37.03, y: 211.91), controlPoint1: CGPoint(x: 37.36, y: 209.87), controlPoint2: CGPoint(x: 37.2, y: 210.87))
        stroke39Path.addCurve(to: CGPoint(x: 36.59, y: 214.61), controlPoint1: CGPoint(x: 36.89, y: 212.78), controlPoint2: CGPoint(x: 36.74, y: 213.69))
        stroke39Path.addCurve(to: CGPoint(x: 36.58, y: 214.69), controlPoint1: CGPoint(x: 36.59, y: 214.63), controlPoint2: CGPoint(x: 36.59, y: 214.66))
        stroke39Path.addCurve(to: CGPoint(x: 36.15, y: 217.54), controlPoint1: CGPoint(x: 36.43, y: 215.63), controlPoint2: CGPoint(x: 36.28, y: 216.59))
        stroke39Path.addCurve(to: CGPoint(x: 36.14, y: 217.59), controlPoint1: CGPoint(x: 36.15, y: 217.56), controlPoint2: CGPoint(x: 36.14, y: 217.58))
        stroke39Path.addCurve(to: CGPoint(x: 35.79, y: 220.45), controlPoint1: CGPoint(x: 36.01, y: 218.56), controlPoint2: CGPoint(x: 35.89, y: 219.52))
        stroke39Path.addCurve(to: CGPoint(x: 35.78, y: 220.57), controlPoint1: CGPoint(x: 35.79, y: 220.49), controlPoint2: CGPoint(x: 35.79, y: 220.53))
        stroke39Path.addCurve(to: CGPoint(x: 35.75, y: 220.8), controlPoint1: CGPoint(x: 35.77, y: 220.64), controlPoint2: CGPoint(x: 35.76, y: 220.73))
        stroke39Path.addCurve(to: CGPoint(x: 35.64, y: 222.53), controlPoint1: CGPoint(x: 35.7, y: 221.4), controlPoint2: CGPoint(x: 35.67, y: 221.97))
        stroke39Path.addCurve(to: CGPoint(x: 35.63, y: 222.79), controlPoint1: CGPoint(x: 35.64, y: 222.62), controlPoint2: CGPoint(x: 35.63, y: 222.71))
        stroke39Path.addCurve(to: CGPoint(x: 35.61, y: 223.12), controlPoint1: CGPoint(x: 35.62, y: 222.91), controlPoint2: CGPoint(x: 35.61, y: 223.02))
        stroke39Path.addCurve(to: CGPoint(x: 35.63, y: 224.59), controlPoint1: CGPoint(x: 35.59, y: 223.64), controlPoint2: CGPoint(x: 35.61, y: 224.11))
        stroke39Path.addLine(to: CGPoint(x: 35.63, y: 224.61))
        stroke39Path.addCurve(to: CGPoint(x: 35.65, y: 225.5), controlPoint1: CGPoint(x: 35.64, y: 224.91), controlPoint2: CGPoint(x: 35.63, y: 225.22))
        stroke39Path.addCurve(to: CGPoint(x: 39.81, y: 230.42), controlPoint1: CGPoint(x: 36.1, y: 230.72), controlPoint2: CGPoint(x: 39.81, y: 230.42))
        stroke39Path.addCurve(to: CGPoint(x: 48.67, y: 226.05), controlPoint1: CGPoint(x: 42.27, y: 230.42), controlPoint2: CGPoint(x: 47.11, y: 228.88))
        stroke39Path.addCurve(to: CGPoint(x: 49.17, y: 224.16), controlPoint1: CGPoint(x: 48.84, y: 225.43), controlPoint2: CGPoint(x: 49.01, y: 224.8))
        stroke39Path.addCurve(to: CGPoint(x: 51.72, y: 205.52), controlPoint1: CGPoint(x: 50.63, y: 218.5), controlPoint2: CGPoint(x: 51.72, y: 212.12))
        stroke39Path.addCurve(to: CGPoint(x: 51.81, y: 201.81), controlPoint1: CGPoint(x: 51.72, y: 204.37), controlPoint2: CGPoint(x: 51.75, y: 203.12))
        stroke39Path.addCurve(to: CGPoint(x: 42.7, y: 171.22), controlPoint1: CGPoint(x: 51.81, y: 192.53), controlPoint2: CGPoint(x: 47.24, y: 181.22))
        stroke39Path.close()
        baseStroke.setStroke()
        stroke39Path.lineWidth = 1.74
        stroke39Path.miterLimit = 4
        stroke39Path.lineJoinStyle = .round
        stroke39Path.stroke()


        //// Stroke-41 Drawing
        let stroke41Path = UIBezierPath()
        stroke41Path.move(to: CGPoint(x: 83.38, y: 225.8))
        stroke41Path.addCurve(to: CGPoint(x: 82.41, y: 227.22), controlPoint1: CGPoint(x: 83.38, y: 226.7), controlPoint2: CGPoint(x: 82.86, y: 227.22))
        stroke41Path.addCurve(to: CGPoint(x: 80.93, y: 218.76), controlPoint1: CGPoint(x: 81.97, y: 227.22), controlPoint2: CGPoint(x: 80.93, y: 222.14))
        stroke41Path.addCurve(to: CGPoint(x: 81.23, y: 216.99), controlPoint1: CGPoint(x: 81.11, y: 218.76), controlPoint2: CGPoint(x: 81.23, y: 218.3))
        stroke41Path.addCurve(to: CGPoint(x: 85.57, y: 187.63), controlPoint1: CGPoint(x: 81.23, y: 212.36), controlPoint2: CGPoint(x: 85.57, y: 203.88))
        stroke41Path.addCurve(to: CGPoint(x: 79.55, y: 146.62), controlPoint1: CGPoint(x: 85.57, y: 171.38), controlPoint2: CGPoint(x: 80.63, y: 153.64))
        stroke41Path.addLine(to: CGPoint(x: 79.79, y: 143.34))
        stroke41Path.addCurve(to: CGPoint(x: 80, y: 136.99), controlPoint1: CGPoint(x: 79.89, y: 141.48), controlPoint2: CGPoint(x: 80, y: 136.99))
        stroke41Path.addLine(to: CGPoint(x: 81.23, y: 135.32))
        stroke41Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 81.23, y: 135.35), controlPoint2: CGPoint(x: 81.23, y: 135.38))
        stroke41Path.addCurve(to: CGPoint(x: 86.64, y: 154.61), controlPoint1: CGPoint(x: 81.23, y: 138.66), controlPoint2: CGPoint(x: 86.64, y: 141.64))
        stroke41Path.addCurve(to: CGPoint(x: 90.21, y: 177.79), controlPoint1: CGPoint(x: 86.64, y: 157.96), controlPoint2: CGPoint(x: 90.21, y: 164.22))
        stroke41Path.addCurve(to: CGPoint(x: 90.19, y: 180.14), controlPoint1: CGPoint(x: 90.21, y: 178.59), controlPoint2: CGPoint(x: 90.2, y: 179.37))
        stroke41Path.addCurve(to: CGPoint(x: 90.17, y: 180.76), controlPoint1: CGPoint(x: 90.18, y: 180.35), controlPoint2: CGPoint(x: 90.18, y: 180.56))
        stroke41Path.addCurve(to: CGPoint(x: 90.13, y: 182.41), controlPoint1: CGPoint(x: 90.16, y: 181.32), controlPoint2: CGPoint(x: 90.15, y: 181.87))
        stroke41Path.addCurve(to: CGPoint(x: 90.1, y: 183.18), controlPoint1: CGPoint(x: 90.12, y: 182.67), controlPoint2: CGPoint(x: 90.11, y: 182.93))
        stroke41Path.addCurve(to: CGPoint(x: 90.04, y: 184.62), controlPoint1: CGPoint(x: 90.08, y: 183.66), controlPoint2: CGPoint(x: 90.07, y: 184.14))
        stroke41Path.addCurve(to: CGPoint(x: 90, y: 185.42), controlPoint1: CGPoint(x: 90.03, y: 184.89), controlPoint2: CGPoint(x: 90.01, y: 185.15))
        stroke41Path.addCurve(to: CGPoint(x: 89.92, y: 186.75), controlPoint1: CGPoint(x: 89.97, y: 185.87), controlPoint2: CGPoint(x: 89.95, y: 186.31))
        stroke41Path.addCurve(to: CGPoint(x: 89.86, y: 187.55), controlPoint1: CGPoint(x: 89.9, y: 187.02), controlPoint2: CGPoint(x: 89.88, y: 187.28))
        stroke41Path.addCurve(to: CGPoint(x: 89.77, y: 188.83), controlPoint1: CGPoint(x: 89.84, y: 187.98), controlPoint2: CGPoint(x: 89.8, y: 188.41))
        stroke41Path.addCurve(to: CGPoint(x: 89.7, y: 189.59), controlPoint1: CGPoint(x: 89.75, y: 189.08), controlPoint2: CGPoint(x: 89.73, y: 189.33))
        stroke41Path.addCurve(to: CGPoint(x: 89.59, y: 190.84), controlPoint1: CGPoint(x: 89.67, y: 190.01), controlPoint2: CGPoint(x: 89.63, y: 190.43))
        stroke41Path.addCurve(to: CGPoint(x: 89.52, y: 191.56), controlPoint1: CGPoint(x: 89.57, y: 191.08), controlPoint2: CGPoint(x: 89.54, y: 191.32))
        stroke41Path.addCurve(to: CGPoint(x: 89.39, y: 192.79), controlPoint1: CGPoint(x: 89.48, y: 191.97), controlPoint2: CGPoint(x: 89.43, y: 192.39))
        stroke41Path.addCurve(to: CGPoint(x: 89.31, y: 193.46), controlPoint1: CGPoint(x: 89.36, y: 193.02), controlPoint2: CGPoint(x: 89.34, y: 193.24))
        stroke41Path.addCurve(to: CGPoint(x: 89.16, y: 194.69), controlPoint1: CGPoint(x: 89.26, y: 193.88), controlPoint2: CGPoint(x: 89.21, y: 194.29))
        stroke41Path.addCurve(to: CGPoint(x: 89.08, y: 195.3), controlPoint1: CGPoint(x: 89.14, y: 194.9), controlPoint2: CGPoint(x: 89.11, y: 195.1))
        stroke41Path.addCurve(to: CGPoint(x: 88.91, y: 196.54), controlPoint1: CGPoint(x: 89.03, y: 195.72), controlPoint2: CGPoint(x: 88.97, y: 196.14))
        stroke41Path.addCurve(to: CGPoint(x: 88.84, y: 197.08), controlPoint1: CGPoint(x: 88.89, y: 196.72), controlPoint2: CGPoint(x: 88.86, y: 196.9))
        stroke41Path.addCurve(to: CGPoint(x: 88.65, y: 198.35), controlPoint1: CGPoint(x: 88.78, y: 197.51), controlPoint2: CGPoint(x: 88.71, y: 197.93))
        stroke41Path.addCurve(to: CGPoint(x: 88.58, y: 198.8), controlPoint1: CGPoint(x: 88.62, y: 198.5), controlPoint2: CGPoint(x: 88.6, y: 198.65))
        stroke41Path.addCurve(to: CGPoint(x: 88.36, y: 200.11), controlPoint1: CGPoint(x: 88.51, y: 199.24), controlPoint2: CGPoint(x: 88.43, y: 199.68))
        stroke41Path.addCurve(to: CGPoint(x: 88.3, y: 200.46), controlPoint1: CGPoint(x: 88.34, y: 200.23), controlPoint2: CGPoint(x: 88.32, y: 200.35))
        stroke41Path.addCurve(to: CGPoint(x: 88.06, y: 201.85), controlPoint1: CGPoint(x: 88.22, y: 200.93), controlPoint2: CGPoint(x: 88.14, y: 201.39))
        stroke41Path.addCurve(to: CGPoint(x: 88.02, y: 202.07), controlPoint1: CGPoint(x: 88.04, y: 201.92), controlPoint2: CGPoint(x: 88.03, y: 202))
        stroke41Path.addCurve(to: CGPoint(x: 87.73, y: 203.57), controlPoint1: CGPoint(x: 87.92, y: 202.58), controlPoint2: CGPoint(x: 87.83, y: 203.08))
        stroke41Path.addCurve(to: CGPoint(x: 87.72, y: 203.62), controlPoint1: CGPoint(x: 87.73, y: 203.59), controlPoint2: CGPoint(x: 87.73, y: 203.6))
        stroke41Path.addCurve(to: CGPoint(x: 83.39, y: 225.79), controlPoint1: CGPoint(x: 85.91, y: 212.94), controlPoint2: CGPoint(x: 83.72, y: 219.7))
        stroke41Path.addLine(to: CGPoint(x: 83.38, y: 225.8))
        stroke41Path.close()
        baseStroke.setStroke()
        stroke41Path.lineWidth = 1.74
        stroke41Path.miterLimit = 4
        stroke41Path.lineJoinStyle = .round
        stroke41Path.stroke()


        //// Stroke-43 Drawing
        let stroke43Path = UIBezierPath()
        stroke43Path.move(to: CGPoint(x: 79.55, y: 146.62))
        stroke43Path.addCurve(to: CGPoint(x: 85.57, y: 187.63), controlPoint1: CGPoint(x: 80.63, y: 153.64), controlPoint2: CGPoint(x: 85.57, y: 171.38))
        stroke43Path.addCurve(to: CGPoint(x: 81.22, y: 216.99), controlPoint1: CGPoint(x: 85.57, y: 203.88), controlPoint2: CGPoint(x: 81.22, y: 212.36))
        stroke43Path.addCurve(to: CGPoint(x: 79, y: 215.66), controlPoint1: CGPoint(x: 81.22, y: 221.63), controlPoint2: CGPoint(x: 79.82, y: 215.66))
        stroke43Path.addCurve(to: CGPoint(x: 75.2, y: 224.87), controlPoint1: CGPoint(x: 78.18, y: 215.66), controlPoint2: CGPoint(x: 75.2, y: 221.35))
        stroke43Path.addCurve(to: CGPoint(x: 75.16, y: 225.15), controlPoint1: CGPoint(x: 75.2, y: 225.03), controlPoint2: CGPoint(x: 75.19, y: 225.13))
        stroke43Path.addCurve(to: CGPoint(x: 75.16, y: 224.59), controlPoint1: CGPoint(x: 75.17, y: 224.98), controlPoint2: CGPoint(x: 75.16, y: 224.77))
        stroke43Path.addCurve(to: CGPoint(x: 75.18, y: 223.12), controlPoint1: CGPoint(x: 75.18, y: 224.11), controlPoint2: CGPoint(x: 75.2, y: 223.64))
        stroke43Path.addCurve(to: CGPoint(x: 75.15, y: 222.56), controlPoint1: CGPoint(x: 75.17, y: 222.94), controlPoint2: CGPoint(x: 75.16, y: 222.75))
        stroke43Path.addCurve(to: CGPoint(x: 75.03, y: 220.8), controlPoint1: CGPoint(x: 75.12, y: 221.99), controlPoint2: CGPoint(x: 75.09, y: 221.41))
        stroke43Path.addCurve(to: CGPoint(x: 74.99, y: 220.45), controlPoint1: CGPoint(x: 75.02, y: 220.68), controlPoint2: CGPoint(x: 75.01, y: 220.57))
        stroke43Path.addCurve(to: CGPoint(x: 73.34, y: 209.25), controlPoint1: CGPoint(x: 74.62, y: 216.7), controlPoint2: CGPoint(x: 73.81, y: 212.53))
        stroke43Path.addCurve(to: CGPoint(x: 73.29, y: 208.96), controlPoint1: CGPoint(x: 73.33, y: 209.16), controlPoint2: CGPoint(x: 73.31, y: 209.05))
        stroke43Path.addCurve(to: CGPoint(x: 73.06, y: 207.01), controlPoint1: CGPoint(x: 73.2, y: 208.26), controlPoint2: CGPoint(x: 73.12, y: 207.61))
        stroke43Path.addCurve(to: CGPoint(x: 68.43, y: 186.59), controlPoint1: CGPoint(x: 72.61, y: 202.25), controlPoint2: CGPoint(x: 69.8, y: 192.41))
        stroke43Path.addCurve(to: CGPoint(x: 68.42, y: 186.47), controlPoint1: CGPoint(x: 68.43, y: 186.59), controlPoint2: CGPoint(x: 68.43, y: 186.54))
        stroke43Path.addCurve(to: CGPoint(x: 68.39, y: 185.86), controlPoint1: CGPoint(x: 68.42, y: 186.37), controlPoint2: CGPoint(x: 68.4, y: 186.16))
        stroke43Path.addCurve(to: CGPoint(x: 68.38, y: 185.7), controlPoint1: CGPoint(x: 68.38, y: 185.82), controlPoint2: CGPoint(x: 68.38, y: 185.75))
        stroke43Path.addCurve(to: CGPoint(x: 68.33, y: 184.74), controlPoint1: CGPoint(x: 68.37, y: 185.43), controlPoint2: CGPoint(x: 68.35, y: 185.13))
        stroke43Path.addCurve(to: CGPoint(x: 68.33, y: 184.71), controlPoint1: CGPoint(x: 68.33, y: 184.73), controlPoint2: CGPoint(x: 68.33, y: 184.71))
        stroke43Path.addCurve(to: CGPoint(x: 68.26, y: 183.21), controlPoint1: CGPoint(x: 68.31, y: 184.27), controlPoint2: CGPoint(x: 68.29, y: 183.77))
        stroke43Path.addCurve(to: CGPoint(x: 68.26, y: 183.13), controlPoint1: CGPoint(x: 68.26, y: 183.18), controlPoint2: CGPoint(x: 68.26, y: 183.16))
        stroke43Path.addCurve(to: CGPoint(x: 68.09, y: 176.68), controlPoint1: CGPoint(x: 68.19, y: 181.42), controlPoint2: CGPoint(x: 68.12, y: 179.19))
        stroke43Path.addCurve(to: CGPoint(x: 68.08, y: 176.07), controlPoint1: CGPoint(x: 68.09, y: 176.48), controlPoint2: CGPoint(x: 68.09, y: 176.27))
        stroke43Path.addCurve(to: CGPoint(x: 68.07, y: 174.05), controlPoint1: CGPoint(x: 68.08, y: 175.41), controlPoint2: CGPoint(x: 68.07, y: 174.75))
        stroke43Path.addCurve(to: CGPoint(x: 68.09, y: 171.22), controlPoint1: CGPoint(x: 68.07, y: 173.16), controlPoint2: CGPoint(x: 68.09, y: 171.25))
        stroke43Path.addCurve(to: CGPoint(x: 74.82, y: 147.49), controlPoint1: CGPoint(x: 68.09, y: 166.98), controlPoint2: CGPoint(x: 72.93, y: 153.39))
        stroke43Path.addCurve(to: CGPoint(x: 75.14, y: 145.4), controlPoint1: CGPoint(x: 75.19, y: 146.32), controlPoint2: CGPoint(x: 75.02, y: 145.88))
        stroke43Path.addCurve(to: CGPoint(x: 80, y: 136.99), controlPoint1: CGPoint(x: 75.88, y: 142.53), controlPoint2: CGPoint(x: 80, y: 136.99))
        stroke43Path.addLine(to: CGPoint(x: 79.55, y: 146.62))
        stroke43Path.close()
        baseStroke.setStroke()
        stroke43Path.lineWidth = 1.74
        stroke43Path.miterLimit = 4
        stroke43Path.lineJoinStyle = .round
        stroke43Path.stroke()


        //// Stroke-45 Drawing
        let stroke45Path = UIBezierPath()
        stroke45Path.move(to: CGPoint(x: 68.09, y: 171.22))
        stroke45Path.addCurve(to: CGPoint(x: 68.09, y: 171.31), controlPoint1: CGPoint(x: 68.09, y: 171.25), controlPoint2: CGPoint(x: 68.09, y: 171.28))
        stroke45Path.addCurve(to: CGPoint(x: 68.07, y: 174.05), controlPoint1: CGPoint(x: 68.08, y: 172.24), controlPoint2: CGPoint(x: 68.07, y: 173.16))
        stroke45Path.addCurve(to: CGPoint(x: 68.09, y: 176.07), controlPoint1: CGPoint(x: 68.07, y: 174.75), controlPoint2: CGPoint(x: 68.08, y: 175.41))
        stroke45Path.addCurve(to: CGPoint(x: 68.09, y: 176.68), controlPoint1: CGPoint(x: 68.09, y: 176.27), controlPoint2: CGPoint(x: 68.09, y: 176.48))
        stroke45Path.addCurve(to: CGPoint(x: 68.26, y: 183.13), controlPoint1: CGPoint(x: 68.12, y: 179.19), controlPoint2: CGPoint(x: 68.19, y: 181.42))
        stroke45Path.addCurve(to: CGPoint(x: 68.26, y: 183.21), controlPoint1: CGPoint(x: 68.26, y: 183.16), controlPoint2: CGPoint(x: 68.26, y: 183.18))
        stroke45Path.addCurve(to: CGPoint(x: 68.33, y: 184.71), controlPoint1: CGPoint(x: 68.29, y: 183.77), controlPoint2: CGPoint(x: 68.31, y: 184.27))
        stroke45Path.addCurve(to: CGPoint(x: 68.33, y: 184.74), controlPoint1: CGPoint(x: 68.33, y: 184.71), controlPoint2: CGPoint(x: 68.33, y: 184.73))
        stroke45Path.addCurve(to: CGPoint(x: 68.38, y: 185.7), controlPoint1: CGPoint(x: 68.35, y: 185.13), controlPoint2: CGPoint(x: 68.36, y: 185.43))
        stroke45Path.addCurve(to: CGPoint(x: 68.39, y: 185.86), controlPoint1: CGPoint(x: 68.38, y: 185.75), controlPoint2: CGPoint(x: 68.38, y: 185.82))
        stroke45Path.addCurve(to: CGPoint(x: 68.42, y: 186.47), controlPoint1: CGPoint(x: 68.4, y: 186.16), controlPoint2: CGPoint(x: 68.42, y: 186.37))
        stroke45Path.addCurve(to: CGPoint(x: 68.43, y: 186.59), controlPoint1: CGPoint(x: 68.43, y: 186.54), controlPoint2: CGPoint(x: 68.43, y: 186.59))
        stroke45Path.addCurve(to: CGPoint(x: 73.06, y: 207.01), controlPoint1: CGPoint(x: 69.8, y: 192.41), controlPoint2: CGPoint(x: 72.62, y: 202.24))
        stroke45Path.addCurve(to: CGPoint(x: 73.3, y: 208.96), controlPoint1: CGPoint(x: 73.12, y: 207.61), controlPoint2: CGPoint(x: 73.2, y: 208.26))
        stroke45Path.addCurve(to: CGPoint(x: 73.3, y: 208.96), controlPoint1: CGPoint(x: 73.3, y: 208.96), controlPoint2: CGPoint(x: 73.3, y: 208.96))
        stroke45Path.addCurve(to: CGPoint(x: 73.75, y: 211.91), controlPoint1: CGPoint(x: 73.42, y: 209.87), controlPoint2: CGPoint(x: 73.59, y: 210.87))
        stroke45Path.addCurve(to: CGPoint(x: 74.2, y: 214.61), controlPoint1: CGPoint(x: 73.9, y: 212.78), controlPoint2: CGPoint(x: 74.05, y: 213.69))
        stroke45Path.addCurve(to: CGPoint(x: 74.21, y: 214.69), controlPoint1: CGPoint(x: 74.2, y: 214.63), controlPoint2: CGPoint(x: 74.2, y: 214.66))
        stroke45Path.addCurve(to: CGPoint(x: 74.64, y: 217.54), controlPoint1: CGPoint(x: 74.36, y: 215.63), controlPoint2: CGPoint(x: 74.51, y: 216.59))
        stroke45Path.addCurve(to: CGPoint(x: 74.65, y: 217.59), controlPoint1: CGPoint(x: 74.64, y: 217.56), controlPoint2: CGPoint(x: 74.65, y: 217.58))
        stroke45Path.addCurve(to: CGPoint(x: 75, y: 220.45), controlPoint1: CGPoint(x: 74.78, y: 218.56), controlPoint2: CGPoint(x: 74.9, y: 219.52))
        stroke45Path.addCurve(to: CGPoint(x: 75.01, y: 220.57), controlPoint1: CGPoint(x: 75, y: 220.49), controlPoint2: CGPoint(x: 75, y: 220.53))
        stroke45Path.addCurve(to: CGPoint(x: 75.03, y: 220.8), controlPoint1: CGPoint(x: 75.02, y: 220.64), controlPoint2: CGPoint(x: 75.03, y: 220.73))
        stroke45Path.addCurve(to: CGPoint(x: 75.15, y: 222.53), controlPoint1: CGPoint(x: 75.09, y: 221.4), controlPoint2: CGPoint(x: 75.12, y: 221.97))
        stroke45Path.addCurve(to: CGPoint(x: 75.16, y: 222.79), controlPoint1: CGPoint(x: 75.15, y: 222.62), controlPoint2: CGPoint(x: 75.16, y: 222.71))
        stroke45Path.addCurve(to: CGPoint(x: 75.18, y: 223.12), controlPoint1: CGPoint(x: 75.17, y: 222.91), controlPoint2: CGPoint(x: 75.18, y: 223.02))
        stroke45Path.addCurve(to: CGPoint(x: 75.16, y: 224.59), controlPoint1: CGPoint(x: 75.2, y: 223.64), controlPoint2: CGPoint(x: 75.18, y: 224.11))
        stroke45Path.addLine(to: CGPoint(x: 75.16, y: 224.61))
        stroke45Path.addCurve(to: CGPoint(x: 75.14, y: 225.5), controlPoint1: CGPoint(x: 75.15, y: 224.91), controlPoint2: CGPoint(x: 75.16, y: 225.22))
        stroke45Path.addCurve(to: CGPoint(x: 70.98, y: 230.42), controlPoint1: CGPoint(x: 74.69, y: 230.72), controlPoint2: CGPoint(x: 70.98, y: 230.42))
        stroke45Path.addCurve(to: CGPoint(x: 62.12, y: 226.05), controlPoint1: CGPoint(x: 68.51, y: 230.42), controlPoint2: CGPoint(x: 63.68, y: 228.88))
        stroke45Path.addCurve(to: CGPoint(x: 61.62, y: 224.16), controlPoint1: CGPoint(x: 61.95, y: 225.43), controlPoint2: CGPoint(x: 61.78, y: 224.8))
        stroke45Path.addCurve(to: CGPoint(x: 59.07, y: 205.52), controlPoint1: CGPoint(x: 60.16, y: 218.5), controlPoint2: CGPoint(x: 59.07, y: 212.12))
        stroke45Path.addCurve(to: CGPoint(x: 58.98, y: 201.81), controlPoint1: CGPoint(x: 59.07, y: 204.37), controlPoint2: CGPoint(x: 59.04, y: 203.12))
        stroke45Path.addCurve(to: CGPoint(x: 68.09, y: 171.22), controlPoint1: CGPoint(x: 58.98, y: 192.53), controlPoint2: CGPoint(x: 63.55, y: 181.22))
        stroke45Path.close()
        baseStroke.setStroke()
        stroke45Path.lineWidth = 1.74
        stroke45Path.miterLimit = 4
        stroke45Path.lineJoinStyle = .round
        stroke45Path.stroke()


        //// Stroke-47 Drawing
        let stroke47Path = UIBezierPath()
        stroke47Path.move(to: CGPoint(x: 45.03, y: 292.4))
        stroke47Path.addCurve(to: CGPoint(x: 45.04, y: 292.42), controlPoint1: CGPoint(x: 45.04, y: 292.41), controlPoint2: CGPoint(x: 45.04, y: 292.42))
        stroke47Path.addCurve(to: CGPoint(x: 44.85, y: 289.54), controlPoint1: CGPoint(x: 44.94, y: 291.46), controlPoint2: CGPoint(x: 44.85, y: 290.49))
        stroke47Path.addCurve(to: CGPoint(x: 44.71, y: 267.58), controlPoint1: CGPoint(x: 44.85, y: 283.87), controlPoint2: CGPoint(x: 44.71, y: 267.58))
        stroke47Path.addCurve(to: CGPoint(x: 45.26, y: 256.62), controlPoint1: CGPoint(x: 44.71, y: 267.58), controlPoint2: CGPoint(x: 45.26, y: 262.22))
        stroke47Path.addCurve(to: CGPoint(x: 41.81, y: 245.78), controlPoint1: CGPoint(x: 45.26, y: 251.03), controlPoint2: CGPoint(x: 41.81, y: 248.24))
        stroke47Path.addCurve(to: CGPoint(x: 45.03, y: 292.4), controlPoint1: CGPoint(x: 39.93, y: 250.99), controlPoint2: CGPoint(x: 35.43, y: 270.94))
        stroke47Path.close()
        baseStroke.setStroke()
        stroke47Path.lineWidth = 1.74
        stroke47Path.miterLimit = 4
        stroke47Path.lineJoinStyle = .round
        stroke47Path.stroke()


        //// Stroke-49 Drawing
        let stroke49Path = UIBezierPath()
        stroke49Path.move(to: CGPoint(x: 25.33, y: 251.7))
        stroke49Path.addCurve(to: CGPoint(x: 33.35, y: 287.97), controlPoint1: CGPoint(x: 25.33, y: 263.48), controlPoint2: CGPoint(x: 31.63, y: 278.08))
        stroke49Path.addCurve(to: CGPoint(x: 33.35, y: 287.95), controlPoint1: CGPoint(x: 33.35, y: 287.96), controlPoint2: CGPoint(x: 33.35, y: 287.96))
        stroke49Path.addCurve(to: CGPoint(x: 25.57, y: 244.95), controlPoint1: CGPoint(x: 35.93, y: 260.9), controlPoint2: CGPoint(x: 29.18, y: 253.27))
        stroke49Path.addCurve(to: CGPoint(x: 25.33, y: 251.7), controlPoint1: CGPoint(x: 25.42, y: 246.75), controlPoint2: CGPoint(x: 25.33, y: 248.91))
        stroke49Path.close()
        baseStroke.setStroke()
        stroke49Path.lineWidth = 1.74
        stroke49Path.miterLimit = 4
        stroke49Path.lineJoinStyle = .round
        stroke49Path.stroke()


        //// Stroke-51 Drawing
        let stroke51Path = UIBezierPath()
        stroke51Path.move(to: CGPoint(x: 65.75, y: 292.4))
        stroke51Path.addCurve(to: CGPoint(x: 65.74, y: 292.42), controlPoint1: CGPoint(x: 65.75, y: 292.41), controlPoint2: CGPoint(x: 65.75, y: 292.42))
        stroke51Path.addCurve(to: CGPoint(x: 65.94, y: 289.54), controlPoint1: CGPoint(x: 65.85, y: 291.46), controlPoint2: CGPoint(x: 65.94, y: 290.49))
        stroke51Path.addCurve(to: CGPoint(x: 66.08, y: 267.58), controlPoint1: CGPoint(x: 65.94, y: 283.87), controlPoint2: CGPoint(x: 66.08, y: 267.58))
        stroke51Path.addCurve(to: CGPoint(x: 65.53, y: 256.62), controlPoint1: CGPoint(x: 66.08, y: 267.58), controlPoint2: CGPoint(x: 65.53, y: 262.22))
        stroke51Path.addCurve(to: CGPoint(x: 68.98, y: 245.78), controlPoint1: CGPoint(x: 65.53, y: 251.03), controlPoint2: CGPoint(x: 68.98, y: 248.24))
        stroke51Path.addCurve(to: CGPoint(x: 65.75, y: 292.4), controlPoint1: CGPoint(x: 70.86, y: 250.99), controlPoint2: CGPoint(x: 75.36, y: 270.94))
        stroke51Path.close()
        baseStroke.setStroke()
        stroke51Path.lineWidth = 1.74
        stroke51Path.miterLimit = 4
        stroke51Path.lineJoinStyle = .round
        stroke51Path.stroke()


        //// Stroke-53 Drawing
        let stroke53Path = UIBezierPath()
        stroke53Path.move(to: CGPoint(x: 85.46, y: 251.7))
        stroke53Path.addCurve(to: CGPoint(x: 77.44, y: 287.97), controlPoint1: CGPoint(x: 85.46, y: 263.48), controlPoint2: CGPoint(x: 79.16, y: 278.08))
        stroke53Path.addCurve(to: CGPoint(x: 77.43, y: 287.95), controlPoint1: CGPoint(x: 77.44, y: 287.96), controlPoint2: CGPoint(x: 77.44, y: 287.96))
        stroke53Path.addCurve(to: CGPoint(x: 85.22, y: 244.95), controlPoint1: CGPoint(x: 74.86, y: 260.9), controlPoint2: CGPoint(x: 81.61, y: 253.27))
        stroke53Path.addCurve(to: CGPoint(x: 85.46, y: 251.7), controlPoint1: CGPoint(x: 85.36, y: 246.75), controlPoint2: CGPoint(x: 85.46, y: 248.91))
        stroke53Path.close()
        baseStroke.setStroke()
        stroke53Path.lineWidth = 1.74
        stroke53Path.miterLimit = 4
        stroke53Path.lineJoinStyle = .round
        stroke53Path.stroke()


        //// Stroke-55 Drawing
        let stroke55Path = UIBezierPath()
        stroke55Path.move(to: CGPoint(x: 9.86, y: 108.58))
        stroke55Path.addCurve(to: CGPoint(x: 9.89, y: 106.29), controlPoint1: CGPoint(x: 9.86, y: 107.78), controlPoint2: CGPoint(x: 9.87, y: 107.03))
        stroke55Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 9.87, y: 107.02), controlPoint2: CGPoint(x: 9.86, y: 107.78))
        stroke55Path.close()
        baseStroke.setStroke()
        stroke55Path.lineWidth = 1.74
        stroke55Path.miterLimit = 4
        stroke55Path.lineJoinStyle = .round
        stroke55Path.stroke()


        //// Stroke-57 Drawing
        let stroke57Path = UIBezierPath()
        stroke57Path.move(to: CGPoint(x: 110.54, y: 169.82))
        stroke57Path.addCurve(to: CGPoint(x: 107.97, y: 157.1), controlPoint1: CGPoint(x: 109.75, y: 167.93), controlPoint2: CGPoint(x: 108.36, y: 162.02))
        stroke57Path.addCurve(to: CGPoint(x: 105.04, y: 120.76), controlPoint1: CGPoint(x: 106.91, y: 144.01), controlPoint2: CGPoint(x: 105.99, y: 124.47))
        stroke57Path.addCurve(to: CGPoint(x: 100.93, y: 108.58), controlPoint1: CGPoint(x: 103.73, y: 115.67), controlPoint2: CGPoint(x: 100.93, y: 110.4))
        stroke57Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 100.93, y: 92.59), controlPoint2: CGPoint(x: 97.37, y: 88.58))
        stroke57Path.addCurve(to: CGPoint(x: 98.15, y: 75.51), controlPoint1: CGPoint(x: 97.37, y: 84.31), controlPoint2: CGPoint(x: 98.15, y: 85.21))
        stroke57Path.addCurve(to: CGPoint(x: 77.07, y: 55.69), controlPoint1: CGPoint(x: 98.15, y: 65.82), controlPoint2: CGPoint(x: 87.61, y: 55.69))
        stroke57Path.addLine(to: CGPoint(x: 66.82, y: 49.27))
        stroke57Path.addLine(to: CGPoint(x: 66.82, y: 40.03))
        stroke57Path.addLine(to: CGPoint(x: 66.73, y: 40.03))
        stroke57Path.addCurve(to: CGPoint(x: 55.39, y: 47.3), controlPoint1: CGPoint(x: 64.16, y: 42.91), controlPoint2: CGPoint(x: 59.56, y: 47.3))
        stroke57Path.addCurve(to: CGPoint(x: 44.06, y: 40.03), controlPoint1: CGPoint(x: 51.23, y: 47.3), controlPoint2: CGPoint(x: 46.63, y: 42.91))
        stroke57Path.addLine(to: CGPoint(x: 43.96, y: 40.03))
        stroke57Path.addLine(to: CGPoint(x: 43.96, y: 49.27))
        stroke57Path.addLine(to: CGPoint(x: 33.72, y: 55.69))
        stroke57Path.addCurve(to: CGPoint(x: 12.64, y: 75.51), controlPoint1: CGPoint(x: 23.18, y: 55.69), controlPoint2: CGPoint(x: 12.64, y: 65.82))
        stroke57Path.addCurve(to: CGPoint(x: 13.42, y: 85.99), controlPoint1: CGPoint(x: 12.64, y: 85.21), controlPoint2: CGPoint(x: 13.42, y: 84.31))
        stroke57Path.addCurve(to: CGPoint(x: 9.86, y: 108.58), controlPoint1: CGPoint(x: 13.42, y: 88.58), controlPoint2: CGPoint(x: 9.86, y: 92.59))
        stroke57Path.addCurve(to: CGPoint(x: 5.75, y: 120.76), controlPoint1: CGPoint(x: 9.86, y: 110.4), controlPoint2: CGPoint(x: 7.06, y: 115.67))
        stroke57Path.addCurve(to: CGPoint(x: 2.82, y: 157.1), controlPoint1: CGPoint(x: 4.79, y: 124.47), controlPoint2: CGPoint(x: 3.88, y: 144.01))
        stroke57Path.addCurve(to: CGPoint(x: 0.25, y: 169.82), controlPoint1: CGPoint(x: 2.42, y: 162.02), controlPoint2: CGPoint(x: 1.04, y: 167.93))
        stroke57Path.addCurve(to: CGPoint(x: 7.89, y: 181.21), controlPoint1: CGPoint(x: -1.59, y: 174.22), controlPoint2: CGPoint(x: 7.3, y: 180.97))
        stroke57Path.addCurve(to: CGPoint(x: 9.18, y: 179.37), controlPoint1: CGPoint(x: 8.66, y: 181.52), controlPoint2: CGPoint(x: 8.92, y: 179.97))
        stroke57Path.addCurve(to: CGPoint(x: 6.53, y: 172.2), controlPoint1: CGPoint(x: 10.25, y: 176.88), controlPoint2: CGPoint(x: 6.27, y: 173.93))
        stroke57Path.addCurve(to: CGPoint(x: 8.63, y: 167.07), controlPoint1: CGPoint(x: 6.83, y: 170.13), controlPoint2: CGPoint(x: 7.2, y: 166.49))
        stroke57Path.addCurve(to: CGPoint(x: 11.98, y: 171.53), controlPoint1: CGPoint(x: 10.07, y: 167.65), controlPoint2: CGPoint(x: 10.55, y: 170.95))
        stroke57Path.addCurve(to: CGPoint(x: 14.47, y: 170.64), controlPoint1: CGPoint(x: 13.42, y: 172.11), controlPoint2: CGPoint(x: 14.03, y: 171.73))
        stroke57Path.addCurve(to: CGPoint(x: 11.64, y: 162.23), controlPoint1: CGPoint(x: 14.73, y: 170), controlPoint2: CGPoint(x: 13.1, y: 165.99))
        stroke57Path.addCurve(to: CGPoint(x: 10.78, y: 157.66), controlPoint1: CGPoint(x: 10.6, y: 159.57), controlPoint2: CGPoint(x: 10.78, y: 157.66))
        stroke57Path.addCurve(to: CGPoint(x: 22.67, y: 125.68), controlPoint1: CGPoint(x: 10.78, y: 157.66), controlPoint2: CGPoint(x: 22.18, y: 131.05))
        stroke57Path.addCurve(to: CGPoint(x: 23.69, y: 120.18), controlPoint1: CGPoint(x: 24.22, y: 123.21), controlPoint2: CGPoint(x: 23.5, y: 121.97))
        stroke57Path.addCurve(to: CGPoint(x: 25.56, y: 99.07), controlPoint1: CGPoint(x: 24.49, y: 112.99), controlPoint2: CGPoint(x: 24.5, y: 99.07))
        stroke57Path.addCurve(to: CGPoint(x: 26.67, y: 106.12), controlPoint1: CGPoint(x: 26.56, y: 99.07), controlPoint2: CGPoint(x: 26.67, y: 103.43))
        stroke57Path.addCurve(to: CGPoint(x: 31.23, y: 120.76), controlPoint1: CGPoint(x: 26.67, y: 112.27), controlPoint2: CGPoint(x: 31.23, y: 112.49))
        stroke57Path.addCurve(to: CGPoint(x: 29.56, y: 135.41), controlPoint1: CGPoint(x: 31.23, y: 127.03), controlPoint2: CGPoint(x: 29.56, y: 124.45))
        stroke57Path.addCurve(to: CGPoint(x: 24.14, y: 154.61), controlPoint1: CGPoint(x: 29.56, y: 138.66), controlPoint2: CGPoint(x: 24.14, y: 141.64))
        stroke57Path.addCurve(to: CGPoint(x: 20.58, y: 177.79), controlPoint1: CGPoint(x: 24.14, y: 157.96), controlPoint2: CGPoint(x: 20.58, y: 164.22))
        stroke57Path.addCurve(to: CGPoint(x: 27.45, y: 227.33), controlPoint1: CGPoint(x: 20.58, y: 203.73), controlPoint2: CGPoint(x: 27.45, y: 216.37))
        stroke57Path.addCurve(to: CGPoint(x: 25.33, y: 251.7), controlPoint1: CGPoint(x: 27.45, y: 239.07), controlPoint2: CGPoint(x: 25.33, y: 238.06))
        stroke57Path.addCurve(to: CGPoint(x: 33.79, y: 292.29), controlPoint1: CGPoint(x: 25.33, y: 265.35), controlPoint2: CGPoint(x: 33.79, y: 282.79))
        stroke57Path.addCurve(to: CGPoint(x: 26.89, y: 312.65), controlPoint1: CGPoint(x: 33.79, y: 313.2), controlPoint2: CGPoint(x: 26.89, y: 307.84))
        stroke57Path.addCurve(to: CGPoint(x: 28.23, y: 314.73), controlPoint1: CGPoint(x: 26.89, y: 313.91), controlPoint2: CGPoint(x: 28.23, y: 314.73))
        stroke57Path.addLine(to: CGPoint(x: 40.03, y: 316))
        stroke57Path.addLine(to: CGPoint(x: 46.12, y: 316))
        stroke57Path.addLine(to: CGPoint(x: 47.97, y: 313.76))
        stroke57Path.addCurve(to: CGPoint(x: 46.34, y: 309.44), controlPoint1: CGPoint(x: 47.97, y: 313.76), controlPoint2: CGPoint(x: 46.34, y: 310.93))
        stroke57Path.addCurve(to: CGPoint(x: 47.16, y: 303.25), controlPoint1: CGPoint(x: 46.34, y: 307.95), controlPoint2: CGPoint(x: 47.16, y: 305.04))
        stroke57Path.addCurve(to: CGPoint(x: 44.85, y: 289.54), controlPoint1: CGPoint(x: 47.16, y: 301.46), controlPoint2: CGPoint(x: 44.85, y: 295.2))
        stroke57Path.addCurve(to: CGPoint(x: 44.71, y: 267.58), controlPoint1: CGPoint(x: 44.85, y: 283.87), controlPoint2: CGPoint(x: 44.71, y: 267.58))
        stroke57Path.addCurve(to: CGPoint(x: 45.26, y: 256.62), controlPoint1: CGPoint(x: 44.71, y: 267.58), controlPoint2: CGPoint(x: 45.26, y: 262.22))
        stroke57Path.addCurve(to: CGPoint(x: 41.81, y: 245.78), controlPoint1: CGPoint(x: 45.26, y: 251.03), controlPoint2: CGPoint(x: 41.81, y: 248.24))
        stroke57Path.addCurve(to: CGPoint(x: 51.72, y: 205.52), controlPoint1: CGPoint(x: 41.81, y: 243.32), controlPoint2: CGPoint(x: 51.72, y: 225.43))
        stroke57Path.addCurve(to: CGPoint(x: 54.28, y: 164.6), controlPoint1: CGPoint(x: 51.72, y: 194.9), controlPoint2: CGPoint(x: 54.28, y: 177.01))
        stroke57Path.addLine(to: CGPoint(x: 55.39, y: 164.6))
        stroke57Path.addLine(to: CGPoint(x: 56.51, y: 164.6))
        stroke57Path.addCurve(to: CGPoint(x: 59.07, y: 205.52), controlPoint1: CGPoint(x: 56.51, y: 177.01), controlPoint2: CGPoint(x: 59.07, y: 194.9))
        stroke57Path.addCurve(to: CGPoint(x: 68.98, y: 245.78), controlPoint1: CGPoint(x: 59.07, y: 225.43), controlPoint2: CGPoint(x: 68.98, y: 243.32))
        stroke57Path.addCurve(to: CGPoint(x: 65.53, y: 256.62), controlPoint1: CGPoint(x: 68.98, y: 248.24), controlPoint2: CGPoint(x: 65.53, y: 251.03))
        stroke57Path.addCurve(to: CGPoint(x: 66.08, y: 267.58), controlPoint1: CGPoint(x: 65.53, y: 262.22), controlPoint2: CGPoint(x: 66.08, y: 267.58))
        stroke57Path.addCurve(to: CGPoint(x: 65.93, y: 289.54), controlPoint1: CGPoint(x: 66.08, y: 267.58), controlPoint2: CGPoint(x: 65.93, y: 283.87))
        stroke57Path.addCurve(to: CGPoint(x: 63.63, y: 303.25), controlPoint1: CGPoint(x: 65.93, y: 295.2), controlPoint2: CGPoint(x: 63.63, y: 301.46))
        stroke57Path.addCurve(to: CGPoint(x: 64.45, y: 309.44), controlPoint1: CGPoint(x: 63.63, y: 305.04), controlPoint2: CGPoint(x: 64.45, y: 307.95))
        stroke57Path.addCurve(to: CGPoint(x: 62.82, y: 313.76), controlPoint1: CGPoint(x: 64.45, y: 310.93), controlPoint2: CGPoint(x: 62.82, y: 313.76))
        stroke57Path.addLine(to: CGPoint(x: 64.67, y: 316))
        stroke57Path.addLine(to: CGPoint(x: 70.76, y: 316))
        stroke57Path.addLine(to: CGPoint(x: 82.56, y: 314.73))
        stroke57Path.addCurve(to: CGPoint(x: 83.9, y: 312.65), controlPoint1: CGPoint(x: 82.56, y: 314.73), controlPoint2: CGPoint(x: 83.9, y: 313.91))
        stroke57Path.addCurve(to: CGPoint(x: 76.99, y: 292.29), controlPoint1: CGPoint(x: 83.9, y: 307.84), controlPoint2: CGPoint(x: 76.99, y: 313.2))
        stroke57Path.addCurve(to: CGPoint(x: 85.46, y: 251.7), controlPoint1: CGPoint(x: 76.99, y: 282.79), controlPoint2: CGPoint(x: 85.46, y: 265.35))
        stroke57Path.addCurve(to: CGPoint(x: 83.34, y: 227.33), controlPoint1: CGPoint(x: 85.46, y: 238.06), controlPoint2: CGPoint(x: 83.34, y: 239.07))
        stroke57Path.addCurve(to: CGPoint(x: 90.21, y: 177.79), controlPoint1: CGPoint(x: 83.34, y: 216.37), controlPoint2: CGPoint(x: 90.21, y: 203.73))
        stroke57Path.addCurve(to: CGPoint(x: 86.64, y: 154.61), controlPoint1: CGPoint(x: 90.21, y: 164.22), controlPoint2: CGPoint(x: 86.64, y: 157.96))
        stroke57Path.addCurve(to: CGPoint(x: 81.23, y: 135.41), controlPoint1: CGPoint(x: 86.64, y: 141.64), controlPoint2: CGPoint(x: 81.23, y: 138.66))
        stroke57Path.addCurve(to: CGPoint(x: 79.55, y: 120.76), controlPoint1: CGPoint(x: 81.23, y: 124.45), controlPoint2: CGPoint(x: 79.55, y: 127.03))
        stroke57Path.addCurve(to: CGPoint(x: 84.12, y: 106.12), controlPoint1: CGPoint(x: 79.55, y: 112.49), controlPoint2: CGPoint(x: 84.12, y: 112.27))
        stroke57Path.addCurve(to: CGPoint(x: 85.23, y: 99.07), controlPoint1: CGPoint(x: 84.12, y: 103.43), controlPoint2: CGPoint(x: 84.23, y: 99.07))
        stroke57Path.addCurve(to: CGPoint(x: 87.09, y: 120.18), controlPoint1: CGPoint(x: 86.29, y: 99.07), controlPoint2: CGPoint(x: 86.3, y: 112.99))
        stroke57Path.addCurve(to: CGPoint(x: 88.12, y: 125.68), controlPoint1: CGPoint(x: 87.29, y: 121.97), controlPoint2: CGPoint(x: 86.57, y: 123.21))
        stroke57Path.addCurve(to: CGPoint(x: 100.01, y: 157.66), controlPoint1: CGPoint(x: 88.61, y: 131.05), controlPoint2: CGPoint(x: 100.01, y: 157.66))
        stroke57Path.addCurve(to: CGPoint(x: 99.15, y: 162.23), controlPoint1: CGPoint(x: 100.01, y: 157.66), controlPoint2: CGPoint(x: 100.18, y: 159.57))
        stroke57Path.addCurve(to: CGPoint(x: 96.32, y: 170.64), controlPoint1: CGPoint(x: 97.69, y: 165.99), controlPoint2: CGPoint(x: 96.06, y: 170))
        stroke57Path.addCurve(to: CGPoint(x: 98.8, y: 171.53), controlPoint1: CGPoint(x: 96.76, y: 171.73), controlPoint2: CGPoint(x: 97.37, y: 172.11))
        stroke57Path.addCurve(to: CGPoint(x: 102.16, y: 167.07), controlPoint1: CGPoint(x: 100.24, y: 170.95), controlPoint2: CGPoint(x: 100.72, y: 167.65))
        stroke57Path.addCurve(to: CGPoint(x: 104.26, y: 172.2), controlPoint1: CGPoint(x: 103.59, y: 166.49), controlPoint2: CGPoint(x: 103.96, y: 170.13))
        stroke57Path.addCurve(to: CGPoint(x: 101.61, y: 179.37), controlPoint1: CGPoint(x: 104.52, y: 173.93), controlPoint2: CGPoint(x: 100.54, y: 176.88))
        stroke57Path.addCurve(to: CGPoint(x: 102.9, y: 181.21), controlPoint1: CGPoint(x: 101.87, y: 179.97), controlPoint2: CGPoint(x: 102.13, y: 181.52))
        stroke57Path.addCurve(to: CGPoint(x: 110.54, y: 169.82), controlPoint1: CGPoint(x: 103.49, y: 180.97), controlPoint2: CGPoint(x: 112.38, y: 174.22))
        stroke57Path.close()
        baseStroke.setStroke()
        stroke57Path.lineWidth = 1.74
        stroke57Path.miterLimit = 4
        stroke57Path.lineJoinStyle = .round
        stroke57Path.stroke()


        //// Stroke-59 Drawing
        let stroke59Path = UIBezierPath()
        stroke59Path.move(to: CGPoint(x: 13.66, y: 125.68))
        stroke59Path.addCurve(to: CGPoint(x: 13.66, y: 116.59), controlPoint1: CGPoint(x: 14.41, y: 121.09), controlPoint2: CGPoint(x: 15.16, y: 119.42))
        stroke59Path.addCurve(to: CGPoint(x: 7.09, y: 116.59), controlPoint1: CGPoint(x: 12.15, y: 113.76), controlPoint2: CGPoint(x: 11.14, y: 117.66))
        stroke59Path.addCurve(to: CGPoint(x: 5.75, y: 120.76), controlPoint1: CGPoint(x: 6.59, y: 117.95), controlPoint2: CGPoint(x: 6.11, y: 119.36))
        stroke59Path.addCurve(to: CGPoint(x: 4.59, y: 151.72), controlPoint1: CGPoint(x: 4.92, y: 123.97), controlPoint2: CGPoint(x: 5.19, y: 139.2))
        stroke59Path.addLine(to: CGPoint(x: 4.59, y: 151.72))
        stroke59Path.addCurve(to: CGPoint(x: 8.12, y: 138.62), controlPoint1: CGPoint(x: 4.59, y: 151.72), controlPoint2: CGPoint(x: 7.87, y: 145.18))
        stroke59Path.addCurve(to: CGPoint(x: 13.66, y: 125.68), controlPoint1: CGPoint(x: 8.37, y: 132.05), controlPoint2: CGPoint(x: 12.9, y: 130.28))
        stroke59Path.close()
        baseStroke.setStroke()
        stroke59Path.lineWidth = 1.74
        stroke59Path.miterLimit = 4
        stroke59Path.lineJoinStyle = .round
        stroke59Path.stroke()


        //// Stroke-61 Drawing
        let stroke61Path = UIBezierPath()
        stroke61Path.move(to: CGPoint(x: 14.53, y: 133.63))
        stroke61Path.addCurve(to: CGPoint(x: 10.78, y: 157.66), controlPoint1: CGPoint(x: 12.4, y: 140.13), controlPoint2: CGPoint(x: 10.78, y: 157.66))
        stroke61Path.addCurve(to: CGPoint(x: 22.67, y: 125.68), controlPoint1: CGPoint(x: 10.78, y: 157.66), controlPoint2: CGPoint(x: 22.18, y: 131.05))
        stroke61Path.addCurve(to: CGPoint(x: 14.53, y: 133.63), controlPoint1: CGPoint(x: 22.67, y: 125.68), controlPoint2: CGPoint(x: 16.65, y: 127.13))
        stroke61Path.close()
        baseStroke.setStroke()
        stroke61Path.lineWidth = 1.74
        stroke61Path.miterLimit = 4
        stroke61Path.lineJoinStyle = .round
        stroke61Path.stroke()


        //// Stroke-63 Drawing
        let stroke63Path = UIBezierPath()
        stroke63Path.move(to: CGPoint(x: 98.15, y: 75.52))
        stroke63Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 98.15, y: 85.21), controlPoint2: CGPoint(x: 97.37, y: 84.31))
        stroke63Path.addCurve(to: CGPoint(x: 83.34, y: 70.78), controlPoint1: CGPoint(x: 92.47, y: 84.98), controlPoint2: CGPoint(x: 89.24, y: 80.73))
        stroke63Path.addCurve(to: CGPoint(x: 72.43, y: 60.05), controlPoint1: CGPoint(x: 77.44, y: 60.83), controlPoint2: CGPoint(x: 72.43, y: 62.39))
        stroke63Path.addCurve(to: CGPoint(x: 77.07, y: 55.69), controlPoint1: CGPoint(x: 72.43, y: 58.26), controlPoint2: CGPoint(x: 75.88, y: 57.47))
        stroke63Path.addCurve(to: CGPoint(x: 98.15, y: 75.52), controlPoint1: CGPoint(x: 87.61, y: 55.69), controlPoint2: CGPoint(x: 98.15, y: 65.82))
        stroke63Path.close()
        baseStroke.setStroke()
        stroke63Path.lineWidth = 1.74
        stroke63Path.miterLimit = 4
        stroke63Path.lineJoinStyle = .round
        stroke63Path.stroke()


        //// Stroke-65 Drawing
        let stroke65Path = UIBezierPath()
        stroke65Path.move(to: CGPoint(x: 60.07, y: 66.31))
        stroke65Path.addCurve(to: CGPoint(x: 72.43, y: 60.05), controlPoint1: CGPoint(x: 60.73, y: 65.01), controlPoint2: CGPoint(x: 70.09, y: 60.05))
        stroke65Path.addCurve(to: CGPoint(x: 83.34, y: 70.78), controlPoint1: CGPoint(x: 72.43, y: 62.39), controlPoint2: CGPoint(x: 77.44, y: 60.83))
        stroke65Path.addCurve(to: CGPoint(x: 89.03, y: 79.63), controlPoint1: CGPoint(x: 85.53, y: 74.48), controlPoint2: CGPoint(x: 87.35, y: 77.39))
        stroke65Path.addCurve(to: CGPoint(x: 84.79, y: 84.42), controlPoint1: CGPoint(x: 86.37, y: 81.11), controlPoint2: CGPoint(x: 87.24, y: 82.3))
        stroke65Path.addCurve(to: CGPoint(x: 69.2, y: 89.79), controlPoint1: CGPoint(x: 82.34, y: 86.55), controlPoint2: CGPoint(x: 74.21, y: 89.79))
        stroke65Path.addCurve(to: CGPoint(x: 57.22, y: 86.77), controlPoint1: CGPoint(x: 64.19, y: 89.79), controlPoint2: CGPoint(x: 57.22, y: 86.77))
        stroke65Path.addLine(to: CGPoint(x: 57.22, y: 79.17))
        stroke65Path.addCurve(to: CGPoint(x: 60.07, y: 66.31), controlPoint1: CGPoint(x: 57.22, y: 70.89), controlPoint2: CGPoint(x: 59.06, y: 68.32))
        stroke65Path.close()
        baseStroke.setStroke()
        stroke65Path.lineWidth = 1.74
        stroke65Path.miterLimit = 4
        stroke65Path.lineJoinStyle = .round
        stroke65Path.stroke()


        //// Stroke-67 Drawing
        let stroke67Path = UIBezierPath()
        stroke67Path.move(to: CGPoint(x: 87.1, y: 76.85))
        stroke67Path.addLine(to: CGPoint(x: 87.1, y: 76.85))
        stroke67Path.addCurve(to: CGPoint(x: 87.79, y: 77.88), controlPoint1: CGPoint(x: 87.33, y: 77.21), controlPoint2: CGPoint(x: 87.56, y: 77.55))
        stroke67Path.addCurve(to: CGPoint(x: 87.1, y: 76.85), controlPoint1: CGPoint(x: 87.56, y: 77.55), controlPoint2: CGPoint(x: 87.33, y: 77.21))
        stroke67Path.close()
        baseStroke.setStroke()
        stroke67Path.lineWidth = 1.74
        stroke67Path.miterLimit = 4
        stroke67Path.lineJoinStyle = .round
        stroke67Path.stroke()


        //// Stroke-69 Drawing
        let stroke69Path = UIBezierPath()
        stroke69Path.move(to: CGPoint(x: 89.03, y: 79.63))
        stroke69Path.addLine(to: CGPoint(x: 89.03, y: 79.63))
        stroke69Path.addCurve(to: CGPoint(x: 88.57, y: 79.01), controlPoint1: CGPoint(x: 88.88, y: 79.43), controlPoint2: CGPoint(x: 88.73, y: 79.22))
        stroke69Path.addCurve(to: CGPoint(x: 97.37, y: 85.99), controlPoint1: CGPoint(x: 91.61, y: 83.23), controlPoint2: CGPoint(x: 94.13, y: 85.32))
        stroke69Path.addCurve(to: CGPoint(x: 100.93, y: 108.58), controlPoint1: CGPoint(x: 97.37, y: 88.58), controlPoint2: CGPoint(x: 100.93, y: 92.59))
        stroke69Path.addCurve(to: CGPoint(x: 89.69, y: 108.58), controlPoint1: CGPoint(x: 100.93, y: 111.82), controlPoint2: CGPoint(x: 93.23, y: 115.99))
        stroke69Path.addCurve(to: CGPoint(x: 85.99, y: 100.58), controlPoint1: CGPoint(x: 87.39, y: 103.77), controlPoint2: CGPoint(x: 86.53, y: 101.76))
        stroke69Path.addCurve(to: CGPoint(x: 85.23, y: 99.07), controlPoint1: CGPoint(x: 85.72, y: 99.63), controlPoint2: CGPoint(x: 85.46, y: 99.07))
        stroke69Path.addCurve(to: CGPoint(x: 84.79, y: 84.42), controlPoint1: CGPoint(x: 84.45, y: 97.73), controlPoint2: CGPoint(x: 84.79, y: 84.42))
        stroke69Path.addCurve(to: CGPoint(x: 89.03, y: 79.63), controlPoint1: CGPoint(x: 87.24, y: 82.3), controlPoint2: CGPoint(x: 86.37, y: 81.11))
        stroke69Path.close()
        baseStroke.setStroke()
        stroke69Path.lineWidth = 1.74
        stroke69Path.miterLimit = 4
        stroke69Path.lineJoinStyle = .round
        stroke69Path.stroke()


        //// Stroke-71 Drawing
        let stroke71Path = UIBezierPath()
        stroke71Path.move(to: CGPoint(x: 88.44, y: 78.83))
        stroke71Path.addCurve(to: CGPoint(x: 87.8, y: 77.91), controlPoint1: CGPoint(x: 88.23, y: 78.53), controlPoint2: CGPoint(x: 88.02, y: 78.22))
        stroke71Path.addCurve(to: CGPoint(x: 88.44, y: 78.83), controlPoint1: CGPoint(x: 88.02, y: 78.22), controlPoint2: CGPoint(x: 88.23, y: 78.53))
        stroke71Path.close()
        baseStroke.setStroke()
        stroke71Path.lineWidth = 1.74
        stroke71Path.miterLimit = 4
        stroke71Path.lineJoinStyle = .round
        stroke71Path.stroke()


        //// Stroke-73 Drawing
        let stroke73Path = UIBezierPath()
        stroke73Path.move(to: CGPoint(x: 97.13, y: 125.68))
        stroke73Path.addCurve(to: CGPoint(x: 97.13, y: 116.59), controlPoint1: CGPoint(x: 96.38, y: 121.09), controlPoint2: CGPoint(x: 95.63, y: 119.42))
        stroke73Path.addCurve(to: CGPoint(x: 103.7, y: 116.59), controlPoint1: CGPoint(x: 98.64, y: 113.76), controlPoint2: CGPoint(x: 99.65, y: 117.66))
        stroke73Path.addCurve(to: CGPoint(x: 105.04, y: 120.76), controlPoint1: CGPoint(x: 104.2, y: 117.95), controlPoint2: CGPoint(x: 104.68, y: 119.36))
        stroke73Path.addCurve(to: CGPoint(x: 106.2, y: 151.72), controlPoint1: CGPoint(x: 105.87, y: 123.97), controlPoint2: CGPoint(x: 105.6, y: 139.2))
        stroke73Path.addLine(to: CGPoint(x: 106.2, y: 151.72))
        stroke73Path.addCurve(to: CGPoint(x: 102.67, y: 138.62), controlPoint1: CGPoint(x: 106.2, y: 151.72), controlPoint2: CGPoint(x: 102.92, y: 145.18))
        stroke73Path.addCurve(to: CGPoint(x: 97.13, y: 125.68), controlPoint1: CGPoint(x: 102.41, y: 132.05), controlPoint2: CGPoint(x: 97.89, y: 130.28))
        stroke73Path.close()
        baseStroke.setStroke()
        stroke73Path.lineWidth = 1.74
        stroke73Path.miterLimit = 4
        stroke73Path.lineJoinStyle = .round
        stroke73Path.stroke()


        //// Stroke-75 Drawing
        let stroke75Path = UIBezierPath()
        stroke75Path.move(to: CGPoint(x: 96.26, y: 133.63))
        stroke75Path.addCurve(to: CGPoint(x: 100.01, y: 157.66), controlPoint1: CGPoint(x: 98.39, y: 140.13), controlPoint2: CGPoint(x: 100.01, y: 157.66))
        stroke75Path.addCurve(to: CGPoint(x: 88.12, y: 125.68), controlPoint1: CGPoint(x: 100.01, y: 157.66), controlPoint2: CGPoint(x: 88.6, y: 131.05))
        stroke75Path.addCurve(to: CGPoint(x: 96.26, y: 133.63), controlPoint1: CGPoint(x: 88.12, y: 125.68), controlPoint2: CGPoint(x: 94.13, y: 127.13))
        stroke75Path.close()
        baseStroke.setStroke()
        stroke75Path.lineWidth = 1.74
        stroke75Path.miterLimit = 4
        stroke75Path.lineJoinStyle = .round
        stroke75Path.stroke()


        //// Stroke-77 Drawing
        let stroke77Path = UIBezierPath()
        stroke77Path.move(to: CGPoint(x: 40.7, y: 21.82))
        stroke77Path.addCurve(to: CGPoint(x: 37.7, y: 20.19), controlPoint1: CGPoint(x: 40.7, y: 20.55), controlPoint2: CGPoint(x: 38.88, y: 20.19))
        stroke77Path.addCurve(to: CGPoint(x: 36.97, y: 26.33), controlPoint1: CGPoint(x: 36.51, y: 20.19), controlPoint2: CGPoint(x: 36.06, y: 22.02))
        stroke77Path.addCurve(to: CGPoint(x: 41.52, y: 31.89), controlPoint1: CGPoint(x: 37.88, y: 30.64), controlPoint2: CGPoint(x: 41.52, y: 31.89))
        stroke77Path.addLine(to: CGPoint(x: 40.7, y: 21.82))
        stroke77Path.close()
        baseStroke.setStroke()
        stroke77Path.lineWidth = 1.74
        stroke77Path.miterLimit = 4
        stroke77Path.lineJoinStyle = .round
        stroke77Path.stroke()


        //// Stroke-79 Drawing
        let stroke79Path = UIBezierPath()
        stroke79Path.move(to: CGPoint(x: 70.08, y: 21.82))
        stroke79Path.addCurve(to: CGPoint(x: 73.09, y: 20.19), controlPoint1: CGPoint(x: 70.08, y: 20.55), controlPoint2: CGPoint(x: 71.9, y: 20.19))
        stroke79Path.addCurve(to: CGPoint(x: 73.82, y: 26.33), controlPoint1: CGPoint(x: 74.28, y: 20.19), controlPoint2: CGPoint(x: 74.73, y: 22.02))
        stroke79Path.addCurve(to: CGPoint(x: 69.27, y: 31.89), controlPoint1: CGPoint(x: 72.91, y: 30.64), controlPoint2: CGPoint(x: 69.27, y: 31.89))
        stroke79Path.addLine(to: CGPoint(x: 70.08, y: 21.82))
        stroke79Path.close()
        baseStroke.setStroke()
        stroke79Path.lineWidth = 1.74
        stroke79Path.miterLimit = 4
        stroke79Path.lineJoinStyle = .round
        stroke79Path.stroke()





        context.restoreGState()


        if (hasFadeBottom) {
            //// fadeBottom Drawing
            let fadeBottomPath = UIBezierPath(rect: CGRect(x: 0, y: 96, width: 128, height: 64))
            context.saveGState()
            fadeBottomPath.addClip()
            context.drawLinearGradient(fade,
                start: CGPoint(x: 64, y: 128),
                end: CGPoint(x: 64, y: 96),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
        }


        if (hasFadeTop) {
            //// fadeTop Drawing
            let fadeTopPath = UIBezierPath(rect: CGRect(x: 0, y: -32, width: 128, height: 64))
            context.saveGState()
            fadeTopPath.addClip()
            context.drawLinearGradient(fade,
                start: CGPoint(x: 64, y: 0),
                end: CGPoint(x: 64, y: 32),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
        }
        
        context.restoreGState()

    }

    //// Generated Images

    @objc dynamic public class func imageOfMusclesBackCanvas(calves: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), forearms: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), glutes: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), hamstrings: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), lats: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), lowerBack: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), shoulders: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), traps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), triceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), upperBack: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), background: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), offset: CGFloat = 1, isIcon: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 128, height: 318), false, 0)
            StyleKit.drawMusclesBackCanvas(calves: calves, forearms: forearms, glutes: glutes, hamstrings: hamstrings, lats: lats, lowerBack: lowerBack, shoulders: shoulders, traps: traps, triceps: triceps, upperBack: upperBack, background: background, offset: offset, isIcon: isIcon)

        let imageOfMusclesBackCanvas = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfMusclesBackCanvas
    }

    @objc dynamic public class func imageOfMusclesFrontCanvas(abs: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), biceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), calves: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), chest: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), forearms: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), quadriceps: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), shoulders: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), background: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000), offset: CGFloat = 1, isIcon: Bool = false) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 128, height: 318), false, 0)
            StyleKit.drawMusclesFrontCanvas(abs: abs, biceps: biceps, calves: calves, chest: chest, forearms: forearms, quadriceps: quadriceps, shoulders: shoulders, background: background, offset: offset, isIcon: isIcon)

        let imageOfMusclesFrontCanvas = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfMusclesFrontCanvas
    }




    @objc(StyleKitResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
