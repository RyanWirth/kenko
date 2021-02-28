//
//  StyleKit.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-27.
//  Copyright © 2021 Ryan Wirth. All rights reserved.
//
//

import UIKit

public class StyleKit : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfMusclesBackCanvas: UIImage?
        static var musclesBackCanvasTargets: [AnyObject]?
        static var imageOfMusclesFrontCanvas: UIImage?
        static var musclesFrontCanvasTargets: [AnyObject]?
    }

    //// Drawing Methods

    @objc dynamic public class func drawMusclesBackCanvas(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 128, height: 317), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 128, height: 317), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 128, y: resizedFrame.height / 317)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.737, green: 0.769, blue: 1.000, alpha: 1.000)
        let strokeColor = UIColor(red: 0.208, green: 0.243, blue: 0.510, alpha: 1.000)

        //// fill
        //// Fill-1 Drawing
        let fill1Path = UIBezierPath()
        fill1Path.move(to: CGPoint(x: 126.4, y: 170.36))
        fill1Path.addCurve(to: CGPoint(x: 121.11, y: 156.54), controlPoint1: CGPoint(x: 124.28, y: 165.09), controlPoint2: CGPoint(x: 121.52, y: 161.58))
        fill1Path.addCurve(to: CGPoint(x: 115.86, y: 131.26), controlPoint1: CGPoint(x: 120.71, y: 151.5), controlPoint2: CGPoint(x: 117.18, y: 136.34))
        fill1Path.addCurve(to: CGPoint(x: 107.98, y: 114.07), controlPoint1: CGPoint(x: 114.54, y: 126.18), controlPoint2: CGPoint(x: 107.98, y: 115.89))
        fill1Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 107.98, y: 98.13), controlPoint2: CGPoint(x: 106.12, y: 88.58))
        fill1Path.addCurve(to: CGPoint(x: 106.9, y: 75.56), controlPoint1: CGPoint(x: 106.12, y: 84.33), controlPoint2: CGPoint(x: 106.9, y: 85.22))
        fill1Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 106.9, y: 68.61), controlPoint2: CGPoint(x: 101.42, y: 61.43))
        fill1Path.addCurve(to: CGPoint(x: 94.37, y: 57.93), controlPoint1: CGPoint(x: 94.4, y: 57.94), controlPoint2: CGPoint(x: 94.38, y: 57.94))
        fill1Path.addCurve(to: CGPoint(x: 93.43, y: 57.49), controlPoint1: CGPoint(x: 94.06, y: 57.78), controlPoint2: CGPoint(x: 93.75, y: 57.63))
        fill1Path.addCurve(to: CGPoint(x: 93.12, y: 57.36), controlPoint1: CGPoint(x: 93.33, y: 57.45), controlPoint2: CGPoint(x: 93.22, y: 57.41))
        fill1Path.addCurve(to: CGPoint(x: 92.43, y: 57.08), controlPoint1: CGPoint(x: 92.89, y: 57.27), controlPoint2: CGPoint(x: 92.66, y: 57.17))
        fill1Path.addCurve(to: CGPoint(x: 92.05, y: 56.95), controlPoint1: CGPoint(x: 92.3, y: 57.04), controlPoint2: CGPoint(x: 92.18, y: 56.99))
        fill1Path.addCurve(to: CGPoint(x: 91.41, y: 56.73), controlPoint1: CGPoint(x: 91.84, y: 56.87), controlPoint2: CGPoint(x: 91.63, y: 56.8))
        fill1Path.addCurve(to: CGPoint(x: 91, y: 56.6), controlPoint1: CGPoint(x: 91.28, y: 56.68), controlPoint2: CGPoint(x: 91.14, y: 56.64))
        fill1Path.addCurve(to: CGPoint(x: 90.38, y: 56.42), controlPoint1: CGPoint(x: 90.79, y: 56.54), controlPoint2: CGPoint(x: 90.59, y: 56.48))
        fill1Path.addCurve(to: CGPoint(x: 89.95, y: 56.32), controlPoint1: CGPoint(x: 90.24, y: 56.39), controlPoint2: CGPoint(x: 90.09, y: 56.35))
        fill1Path.addCurve(to: CGPoint(x: 89.33, y: 56.18), controlPoint1: CGPoint(x: 89.74, y: 56.27), controlPoint2: CGPoint(x: 89.54, y: 56.22))
        fill1Path.addCurve(to: CGPoint(x: 88.9, y: 56.09), controlPoint1: CGPoint(x: 89.18, y: 56.15), controlPoint2: CGPoint(x: 89.04, y: 56.12))
        fill1Path.addCurve(to: CGPoint(x: 88.26, y: 55.99), controlPoint1: CGPoint(x: 88.69, y: 56.05), controlPoint2: CGPoint(x: 88.47, y: 56.02))
        fill1Path.addCurve(to: CGPoint(x: 87.85, y: 55.93), controlPoint1: CGPoint(x: 88.12, y: 55.97), controlPoint2: CGPoint(x: 87.98, y: 55.94))
        fill1Path.addCurve(to: CGPoint(x: 87.14, y: 55.86), controlPoint1: CGPoint(x: 87.61, y: 55.9), controlPoint2: CGPoint(x: 87.38, y: 55.88))
        fill1Path.addCurve(to: CGPoint(x: 86.79, y: 55.83), controlPoint1: CGPoint(x: 87.02, y: 55.85), controlPoint2: CGPoint(x: 86.91, y: 55.84))
        fill1Path.addCurve(to: CGPoint(x: 85.73, y: 55.79), controlPoint1: CGPoint(x: 86.44, y: 55.81), controlPoint2: CGPoint(x: 86.09, y: 55.79))
        fill1Path.addLine(to: CGPoint(x: 85.73, y: 55.79))
        fill1Path.addLine(to: CGPoint(x: 72.95, y: 48.28))
        fill1Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        fill1Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 73.54, y: 42.66), controlPoint2: CGPoint(x: 70.68, y: 33.82))
        fill1Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 57.27, y: 33.82), controlPoint2: CGPoint(x: 54.41, y: 42.66))
        fill1Path.addLine(to: CGPoint(x: 55, y: 48.28))
        fill1Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        fill1Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        fill1Path.addCurve(to: CGPoint(x: 41.16, y: 55.83), controlPoint1: CGPoint(x: 41.86, y: 55.79), controlPoint2: CGPoint(x: 41.51, y: 55.81))
        fill1Path.addCurve(to: CGPoint(x: 40.81, y: 55.86), controlPoint1: CGPoint(x: 41.04, y: 55.84), controlPoint2: CGPoint(x: 40.92, y: 55.85))
        fill1Path.addCurve(to: CGPoint(x: 40.1, y: 55.93), controlPoint1: CGPoint(x: 40.57, y: 55.88), controlPoint2: CGPoint(x: 40.34, y: 55.9))
        fill1Path.addCurve(to: CGPoint(x: 39.69, y: 55.99), controlPoint1: CGPoint(x: 39.96, y: 55.94), controlPoint2: CGPoint(x: 39.83, y: 55.97))
        fill1Path.addCurve(to: CGPoint(x: 39.04, y: 56.09), controlPoint1: CGPoint(x: 39.48, y: 56.02), controlPoint2: CGPoint(x: 39.26, y: 56.05))
        fill1Path.addCurve(to: CGPoint(x: 38.62, y: 56.18), controlPoint1: CGPoint(x: 38.9, y: 56.12), controlPoint2: CGPoint(x: 38.76, y: 56.15))
        fill1Path.addCurve(to: CGPoint(x: 37.99, y: 56.32), controlPoint1: CGPoint(x: 38.41, y: 56.22), controlPoint2: CGPoint(x: 38.2, y: 56.27))
        fill1Path.addCurve(to: CGPoint(x: 37.57, y: 56.42), controlPoint1: CGPoint(x: 37.85, y: 56.35), controlPoint2: CGPoint(x: 37.71, y: 56.39))
        fill1Path.addCurve(to: CGPoint(x: 36.95, y: 56.6), controlPoint1: CGPoint(x: 37.36, y: 56.48), controlPoint2: CGPoint(x: 37.15, y: 56.54))
        fill1Path.addCurve(to: CGPoint(x: 36.54, y: 56.73), controlPoint1: CGPoint(x: 36.81, y: 56.64), controlPoint2: CGPoint(x: 36.67, y: 56.68))
        fill1Path.addCurve(to: CGPoint(x: 35.9, y: 56.95), controlPoint1: CGPoint(x: 36.32, y: 56.8), controlPoint2: CGPoint(x: 36.11, y: 56.87))
        fill1Path.addCurve(to: CGPoint(x: 35.52, y: 57.08), controlPoint1: CGPoint(x: 35.77, y: 56.99), controlPoint2: CGPoint(x: 35.64, y: 57.04))
        fill1Path.addCurve(to: CGPoint(x: 34.83, y: 57.36), controlPoint1: CGPoint(x: 35.29, y: 57.17), controlPoint2: CGPoint(x: 35.06, y: 57.27))
        fill1Path.addCurve(to: CGPoint(x: 34.51, y: 57.49), controlPoint1: CGPoint(x: 34.72, y: 57.41), controlPoint2: CGPoint(x: 34.62, y: 57.45))
        fill1Path.addCurve(to: CGPoint(x: 33.58, y: 57.93), controlPoint1: CGPoint(x: 34.2, y: 57.63), controlPoint2: CGPoint(x: 33.89, y: 57.78))
        fill1Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 33.56, y: 57.94), controlPoint2: CGPoint(x: 33.55, y: 57.94))
        fill1Path.addLine(to: CGPoint(x: 33.53, y: 57.95))
        fill1Path.addCurve(to: CGPoint(x: 21.05, y: 75.56), controlPoint1: CGPoint(x: 26.52, y: 61.43), controlPoint2: CGPoint(x: 21.05, y: 68.61))
        fill1Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.05, y: 85.22), controlPoint2: CGPoint(x: 21.83, y: 84.33))
        fill1Path.addCurve(to: CGPoint(x: 19.97, y: 114.07), controlPoint1: CGPoint(x: 21.83, y: 88.58), controlPoint2: CGPoint(x: 19.97, y: 98.13))
        fill1Path.addCurve(to: CGPoint(x: 12.09, y: 131.26), controlPoint1: CGPoint(x: 19.97, y: 115.89), controlPoint2: CGPoint(x: 13.4, y: 126.18))
        fill1Path.addCurve(to: CGPoint(x: 6.84, y: 156.54), controlPoint1: CGPoint(x: 10.77, y: 136.34), controlPoint2: CGPoint(x: 7.24, y: 151.5))
        fill1Path.addCurve(to: CGPoint(x: 1.54, y: 170.36), controlPoint1: CGPoint(x: 6.43, y: 161.58), controlPoint2: CGPoint(x: 3.66, y: 165.09))
        fill1Path.addCurve(to: CGPoint(x: 8.22, y: 181.32), controlPoint1: CGPoint(x: -1.25, y: 177.28), controlPoint2: CGPoint(x: 7.58, y: 181.06))
        fill1Path.addCurve(to: CGPoint(x: 10.24, y: 181), controlPoint1: CGPoint(x: 9.04, y: 181.65), controlPoint2: CGPoint(x: 9.97, y: 181.64))
        fill1Path.addCurve(to: CGPoint(x: 6.42, y: 172.91), controlPoint1: CGPoint(x: 11.39, y: 178.35), controlPoint2: CGPoint(x: 5.33, y: 174.83))
        fill1Path.addCurve(to: CGPoint(x: 10.94, y: 169.4), controlPoint1: CGPoint(x: 7.52, y: 170.97), controlPoint2: CGPoint(x: 9.4, y: 168.78))
        fill1Path.addCurve(to: CGPoint(x: 13.28, y: 175.51), controlPoint1: CGPoint(x: 12.48, y: 170.02), controlPoint2: CGPoint(x: 11.74, y: 174.89))
        fill1Path.addCurve(to: CGPoint(x: 15.95, y: 174.56), controlPoint1: CGPoint(x: 14.82, y: 176.13), controlPoint2: CGPoint(x: 15.48, y: 175.72))
        fill1Path.addCurve(to: CGPoint(x: 13.87, y: 163.36), controlPoint1: CGPoint(x: 16.43, y: 173.39), controlPoint2: CGPoint(x: 16.21, y: 164.3))
        fill1Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 15.04, y: 161.75), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        fill1Path.addCurve(to: CGPoint(x: 24.55, y: 147.21), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 21.86, y: 151))
        fill1Path.addCurve(to: CGPoint(x: 32.51, y: 123.8), controlPoint1: CGPoint(x: 27.23, y: 143.42), controlPoint2: CGPoint(x: 32.02, y: 129.15))
        fill1Path.addCurve(to: CGPoint(x: 32.9, y: 118.04), controlPoint1: CGPoint(x: 33.89, y: 121.79), controlPoint2: CGPoint(x: 32.31, y: 119.74))
        fill1Path.addCurve(to: CGPoint(x: 36.24, y: 103.65), controlPoint1: CGPoint(x: 35.29, y: 111.29), controlPoint2: CGPoint(x: 35.18, y: 103.65))
        fill1Path.addCurve(to: CGPoint(x: 39.72, y: 120.67), controlPoint1: CGPoint(x: 37.25, y: 103.65), controlPoint2: CGPoint(x: 39.72, y: 112.42))
        fill1Path.addCurve(to: CGPoint(x: 38.04, y: 135.27), controlPoint1: CGPoint(x: 39.72, y: 126.91), controlPoint2: CGPoint(x: 38.04, y: 124.35))
        fill1Path.addCurve(to: CGPoint(x: 32.6, y: 154.41), controlPoint1: CGPoint(x: 38.04, y: 138.51), controlPoint2: CGPoint(x: 32.6, y: 141.48))
        fill1Path.addCurve(to: CGPoint(x: 29.02, y: 177.52), controlPoint1: CGPoint(x: 32.6, y: 157.76), controlPoint2: CGPoint(x: 29.02, y: 164))
        fill1Path.addCurve(to: CGPoint(x: 40.6, y: 230.63), controlPoint1: CGPoint(x: 29.02, y: 203.39), controlPoint2: CGPoint(x: 40.6, y: 219.71))
        fill1Path.addCurve(to: CGPoint(x: 37.42, y: 252.59), controlPoint1: CGPoint(x: 40.6, y: 242.34), controlPoint2: CGPoint(x: 37.42, y: 238.99))
        fill1Path.addCurve(to: CGPoint(x: 46.7, y: 293.47), controlPoint1: CGPoint(x: 37.42, y: 266.19), controlPoint2: CGPoint(x: 46.7, y: 284))
        fill1Path.addCurve(to: CGPoint(x: 34.76, y: 308.16), controlPoint1: CGPoint(x: 46.7, y: 312.53), controlPoint2: CGPoint(x: 34.76, y: 302.34))
        fill1Path.addCurve(to: CGPoint(x: 38.08, y: 311.2), controlPoint1: CGPoint(x: 34.76, y: 309.42), controlPoint2: CGPoint(x: 38.08, y: 311.2))
        fill1Path.addLine(to: CGPoint(x: 47.07, y: 314.73))
        fill1Path.addLine(to: CGPoint(x: 53.07, y: 315.3))
        fill1Path.addCurve(to: CGPoint(x: 58.25, y: 309.75), controlPoint1: CGPoint(x: 55.74, y: 315.3), controlPoint2: CGPoint(x: 58.25, y: 314.38))
        fill1Path.addCurve(to: CGPoint(x: 58.11, y: 302.74), controlPoint1: CGPoint(x: 58.25, y: 308.26), controlPoint2: CGPoint(x: 58.11, y: 304.52))
        fill1Path.addCurve(to: CGPoint(x: 56.12, y: 290.17), controlPoint1: CGPoint(x: 58.11, y: 300.95), controlPoint2: CGPoint(x: 56.12, y: 295.82))
        fill1Path.addCurve(to: CGPoint(x: 56.52, y: 268.6), controlPoint1: CGPoint(x: 56.12, y: 284.52), controlPoint2: CGPoint(x: 56.52, y: 268.6))
        fill1Path.addCurve(to: CGPoint(x: 59.31, y: 255.24), controlPoint1: CGPoint(x: 56.52, y: 268.6), controlPoint2: CGPoint(x: 59.31, y: 260.81))
        fill1Path.addCurve(to: CGPoint(x: 56.26, y: 238.44), controlPoint1: CGPoint(x: 59.31, y: 249.67), controlPoint2: CGPoint(x: 56.26, y: 240.89))
        fill1Path.addCurve(to: CGPoint(x: 60.29, y: 205.17), controlPoint1: CGPoint(x: 56.26, y: 235.98), controlPoint2: CGPoint(x: 60.29, y: 229.7))
        fill1Path.addCurve(to: CGPoint(x: 62.86, y: 164.37), controlPoint1: CGPoint(x: 60.29, y: 194.58), controlPoint2: CGPoint(x: 62.86, y: 176.74))
        fill1Path.addLine(to: CGPoint(x: 63.97, y: 164.37))
        fill1Path.addLine(to: CGPoint(x: 65.09, y: 164.37))
        fill1Path.addCurve(to: CGPoint(x: 67.66, y: 205.17), controlPoint1: CGPoint(x: 65.09, y: 176.74), controlPoint2: CGPoint(x: 67.66, y: 194.58))
        fill1Path.addCurve(to: CGPoint(x: 71.69, y: 238.44), controlPoint1: CGPoint(x: 67.66, y: 229.7), controlPoint2: CGPoint(x: 71.69, y: 235.98))
        fill1Path.addCurve(to: CGPoint(x: 68.64, y: 255.24), controlPoint1: CGPoint(x: 71.69, y: 240.89), controlPoint2: CGPoint(x: 68.64, y: 249.67))
        fill1Path.addCurve(to: CGPoint(x: 71.43, y: 268.6), controlPoint1: CGPoint(x: 68.64, y: 260.81), controlPoint2: CGPoint(x: 71.43, y: 268.6))
        fill1Path.addCurve(to: CGPoint(x: 71.82, y: 290.17), controlPoint1: CGPoint(x: 71.43, y: 268.6), controlPoint2: CGPoint(x: 71.82, y: 284.52))
        fill1Path.addCurve(to: CGPoint(x: 69.84, y: 302.74), controlPoint1: CGPoint(x: 71.82, y: 295.82), controlPoint2: CGPoint(x: 69.84, y: 300.95))
        fill1Path.addCurve(to: CGPoint(x: 69.7, y: 309.75), controlPoint1: CGPoint(x: 69.84, y: 304.52), controlPoint2: CGPoint(x: 69.7, y: 308.26))
        fill1Path.addCurve(to: CGPoint(x: 74.88, y: 315.3), controlPoint1: CGPoint(x: 69.7, y: 314.38), controlPoint2: CGPoint(x: 72.21, y: 315.3))
        fill1Path.addLine(to: CGPoint(x: 80.88, y: 314.73))
        fill1Path.addLine(to: CGPoint(x: 89.87, y: 311.2))
        fill1Path.addCurve(to: CGPoint(x: 93.19, y: 308.16), controlPoint1: CGPoint(x: 89.87, y: 311.2), controlPoint2: CGPoint(x: 93.19, y: 309.42))
        fill1Path.addCurve(to: CGPoint(x: 81.24, y: 293.47), controlPoint1: CGPoint(x: 93.19, y: 302.34), controlPoint2: CGPoint(x: 81.24, y: 312.53))
        fill1Path.addCurve(to: CGPoint(x: 90.53, y: 252.59), controlPoint1: CGPoint(x: 81.24, y: 284), controlPoint2: CGPoint(x: 90.53, y: 266.19))
        fill1Path.addCurve(to: CGPoint(x: 87.35, y: 230.63), controlPoint1: CGPoint(x: 90.53, y: 238.99), controlPoint2: CGPoint(x: 87.35, y: 242.34))
        fill1Path.addCurve(to: CGPoint(x: 98.92, y: 177.52), controlPoint1: CGPoint(x: 87.35, y: 219.71), controlPoint2: CGPoint(x: 98.92, y: 203.39))
        fill1Path.addCurve(to: CGPoint(x: 95.35, y: 154.41), controlPoint1: CGPoint(x: 98.92, y: 164), controlPoint2: CGPoint(x: 95.35, y: 157.76))
        fill1Path.addCurve(to: CGPoint(x: 89.91, y: 135.27), controlPoint1: CGPoint(x: 95.35, y: 141.48), controlPoint2: CGPoint(x: 89.91, y: 138.51))
        fill1Path.addCurve(to: CGPoint(x: 88.23, y: 120.67), controlPoint1: CGPoint(x: 89.91, y: 124.35), controlPoint2: CGPoint(x: 88.23, y: 126.91))
        fill1Path.addCurve(to: CGPoint(x: 91.71, y: 103.65), controlPoint1: CGPoint(x: 88.23, y: 112.42), controlPoint2: CGPoint(x: 90.7, y: 103.65))
        fill1Path.addCurve(to: CGPoint(x: 95.04, y: 118.04), controlPoint1: CGPoint(x: 92.77, y: 103.65), controlPoint2: CGPoint(x: 92.65, y: 111.29))
        fill1Path.addCurve(to: CGPoint(x: 95.44, y: 123.8), controlPoint1: CGPoint(x: 95.64, y: 119.74), controlPoint2: CGPoint(x: 94.06, y: 121.79))
        fill1Path.addCurve(to: CGPoint(x: 103.4, y: 147.21), controlPoint1: CGPoint(x: 95.92, y: 129.15), controlPoint2: CGPoint(x: 100.72, y: 143.42))
        fill1Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 106.08, y: 151), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        fill1Path.addCurve(to: CGPoint(x: 114.08, y: 163.36), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 112.9, y: 161.75))
        fill1Path.addCurve(to: CGPoint(x: 111.99, y: 174.56), controlPoint1: CGPoint(x: 111.74, y: 164.3), controlPoint2: CGPoint(x: 111.52, y: 173.39))
        fill1Path.addCurve(to: CGPoint(x: 114.66, y: 175.51), controlPoint1: CGPoint(x: 112.47, y: 175.72), controlPoint2: CGPoint(x: 113.13, y: 176.13))
        fill1Path.addCurve(to: CGPoint(x: 117.01, y: 169.4), controlPoint1: CGPoint(x: 116.2, y: 174.89), controlPoint2: CGPoint(x: 115.47, y: 170.02))
        fill1Path.addCurve(to: CGPoint(x: 121.53, y: 172.91), controlPoint1: CGPoint(x: 118.55, y: 168.78), controlPoint2: CGPoint(x: 120.43, y: 170.97))
        fill1Path.addCurve(to: CGPoint(x: 117.7, y: 181), controlPoint1: CGPoint(x: 122.61, y: 174.83), controlPoint2: CGPoint(x: 116.55, y: 178.35))
        fill1Path.addCurve(to: CGPoint(x: 119.73, y: 181.32), controlPoint1: CGPoint(x: 117.98, y: 181.64), controlPoint2: CGPoint(x: 118.91, y: 181.65))
        fill1Path.addCurve(to: CGPoint(x: 126.4, y: 170.36), controlPoint1: CGPoint(x: 120.37, y: 181.06), controlPoint2: CGPoint(x: 129.19, y: 177.28))
        fill1Path.close()
        fill1Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill1Path.fill()


        //// Fill-4 Drawing
        let fill4Path = UIBezierPath()
        fill4Path.move(to: CGPoint(x: 38.04, y: 135.27))
        fill4Path.addCurve(to: CGPoint(x: 32.6, y: 154.41), controlPoint1: CGPoint(x: 38.04, y: 138.51), controlPoint2: CGPoint(x: 32.6, y: 141.48))
        fill4Path.addCurve(to: CGPoint(x: 29.02, y: 177.52), controlPoint1: CGPoint(x: 32.6, y: 157.76), controlPoint2: CGPoint(x: 29.02, y: 164))
        fill4Path.addCurve(to: CGPoint(x: 31.9, y: 199.85), controlPoint1: CGPoint(x: 29.02, y: 185.93), controlPoint2: CGPoint(x: 30.25, y: 193.32))
        fill4Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 34.76, y: 188.82), controlPoint2: CGPoint(x: 38.4, y: 177.3))
        fill4Path.addCurve(to: CGPoint(x: 63.97, y: 157.34), controlPoint1: CGPoint(x: 54.85, y: 175.18), controlPoint2: CGPoint(x: 63.97, y: 161.83))
        fill4Path.addCurve(to: CGPoint(x: 47.94, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.34), controlPoint2: CGPoint(x: 47.94, y: 135.64))
        fill4Path.addCurve(to: CGPoint(x: 38.04, y: 135.27), controlPoint1: CGPoint(x: 47.94, y: 130.87), controlPoint2: CGPoint(x: 42.38, y: 132.8))
        fill4Path.close()
        fill4Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill4Path.fill()


        //// Fill-6 Drawing
        let fill6Path = UIBezierPath()
        fill6Path.move(to: CGPoint(x: 38.3, y: 182.48))
        fill6Path.addCurve(to: CGPoint(x: 39.27, y: 201.59), controlPoint1: CGPoint(x: 38.8, y: 186.51), controlPoint2: CGPoint(x: 39.27, y: 192.68))
        fill6Path.addCurve(to: CGPoint(x: 38.59, y: 220.72), controlPoint1: CGPoint(x: 39.27, y: 209.89), controlPoint2: CGPoint(x: 39.01, y: 216.09))
        fill6Path.addCurve(to: CGPoint(x: 40.6, y: 230.63), controlPoint1: CGPoint(x: 39.78, y: 224.45), controlPoint2: CGPoint(x: 40.6, y: 227.74))
        fill6Path.addCurve(to: CGPoint(x: 40.6, y: 230.73), controlPoint1: CGPoint(x: 40.6, y: 230.67), controlPoint2: CGPoint(x: 40.6, y: 230.7))
        fill6Path.addCurve(to: CGPoint(x: 46.5, y: 199.86), controlPoint1: CGPoint(x: 43.83, y: 223.06), controlPoint2: CGPoint(x: 46.5, y: 211.26))
        fill6Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 46.5, y: 182.54), controlPoint2: CGPoint(x: 46.63, y: 176.24))
        fill6Path.addCurve(to: CGPoint(x: 38.3, y: 182.48), controlPoint1: CGPoint(x: 43.11, y: 176.69), controlPoint2: CGPoint(x: 40.44, y: 179.06))
        fill6Path.close()
        fill6Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill6Path.fill()


        //// Fill-8 Drawing
        let fill8Path = UIBezierPath()
        fill8Path.move(to: CGPoint(x: 59.33, y: 166.87))
        fill8Path.addLine(to: CGPoint(x: 59.33, y: 166.87))
        fill8Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 55.93, y: 171.37), controlPoint2: CGPoint(x: 51.14, y: 175.66))
        fill8Path.addCurve(to: CGPoint(x: 46.53, y: 176.26), controlPoint1: CGPoint(x: 46.59, y: 176.24), controlPoint2: CGPoint(x: 46.56, y: 176.25))
        fill8Path.addCurve(to: CGPoint(x: 46.63, y: 192.26), controlPoint1: CGPoint(x: 46.57, y: 180.18), controlPoint2: CGPoint(x: 46.63, y: 187.11))
        fill8Path.addCurve(to: CGPoint(x: 53.2, y: 217.86), controlPoint1: CGPoint(x: 46.63, y: 199.85), controlPoint2: CGPoint(x: 53.2, y: 213.3))
        fill8Path.addCurve(to: CGPoint(x: 53.2, y: 224.61), controlPoint1: CGPoint(x: 53.2, y: 222.43), controlPoint2: CGPoint(x: 52.61, y: 223.22))
        fill8Path.addCurve(to: CGPoint(x: 55.79, y: 235.72), controlPoint1: CGPoint(x: 53.8, y: 226), controlPoint2: CGPoint(x: 55.33, y: 233.01))
        fill8Path.addCurve(to: CGPoint(x: 56.39, y: 237.5), controlPoint1: CGPoint(x: 55.92, y: 236.46), controlPoint2: CGPoint(x: 56.14, y: 237.04))
        fill8Path.addCurve(to: CGPoint(x: 60.28, y: 205.17), controlPoint1: CGPoint(x: 57.07, y: 234.43), controlPoint2: CGPoint(x: 60.28, y: 227.08))
        fill8Path.addCurve(to: CGPoint(x: 61.88, y: 181.86), controlPoint1: CGPoint(x: 60.28, y: 199.01), controlPoint2: CGPoint(x: 61.15, y: 190.41))
        fill8Path.addCurve(to: CGPoint(x: 59.33, y: 166.87), controlPoint1: CGPoint(x: 60.48, y: 177.35), controlPoint2: CGPoint(x: 58.97, y: 171.24))
        fill8Path.close()
        fill8Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill8Path.fill()


        //// Fill-10 Drawing
        let fill10Path = UIBezierPath()
        fill10Path.move(to: CGPoint(x: 48.23, y: 233.54))
        fill10Path.addCurve(to: CGPoint(x: 45.04, y: 226.99), controlPoint1: CGPoint(x: 48.23, y: 228.58), controlPoint2: CGPoint(x: 46.04, y: 224.02))
        fill10Path.addCurve(to: CGPoint(x: 40.25, y: 236.21), controlPoint1: CGPoint(x: 44.05, y: 229.97), controlPoint2: CGPoint(x: 41.66, y: 233.74))
        fill10Path.addCurve(to: CGPoint(x: 37.43, y: 251.19), controlPoint1: CGPoint(x: 39.46, y: 241.42), controlPoint2: CGPoint(x: 37.6, y: 241.77))
        fill10Path.addCurve(to: CGPoint(x: 37.42, y: 252.59), controlPoint1: CGPoint(x: 37.44, y: 251.67), controlPoint2: CGPoint(x: 37.44, y: 252.14))
        fill10Path.addCurve(to: CGPoint(x: 37.43, y: 253.5), controlPoint1: CGPoint(x: 37.42, y: 252.89), controlPoint2: CGPoint(x: 37.43, y: 253.2))
        fill10Path.addCurve(to: CGPoint(x: 46.5, y: 271.06), controlPoint1: CGPoint(x: 37.84, y: 259.61), controlPoint2: CGPoint(x: 44.17, y: 271.99))
        fill10Path.addCurve(to: CGPoint(x: 49.62, y: 260.73), controlPoint1: CGPoint(x: 48.95, y: 270.08), controlPoint2: CGPoint(x: 50.02, y: 266.88))
        fill10Path.addCurve(to: CGPoint(x: 48.23, y: 233.54), controlPoint1: CGPoint(x: 49.22, y: 254.58), controlPoint2: CGPoint(x: 48.23, y: 238.5))
        fill10Path.close()
        fill10Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill10Path.fill()


        //// Fill-12 Drawing
        let fill12Path = UIBezierPath()
        fill12Path.move(to: CGPoint(x: 56.26, y: 238.44))
        fill12Path.addCurve(to: CGPoint(x: 56.38, y: 237.5), controlPoint1: CGPoint(x: 56.26, y: 238.17), controlPoint2: CGPoint(x: 56.3, y: 237.87))
        fill12Path.addCurve(to: CGPoint(x: 55.79, y: 235.72), controlPoint1: CGPoint(x: 56.13, y: 237.04), controlPoint2: CGPoint(x: 55.92, y: 236.46))
        fill12Path.addCurve(to: CGPoint(x: 53.2, y: 224.61), controlPoint1: CGPoint(x: 55.33, y: 233.01), controlPoint2: CGPoint(x: 53.8, y: 226))
        fill12Path.addCurve(to: CGPoint(x: 50.88, y: 222.41), controlPoint1: CGPoint(x: 52.61, y: 223.22), controlPoint2: CGPoint(x: 52.12, y: 219.97))
        fill12Path.addCurve(to: CGPoint(x: 47.64, y: 229.03), controlPoint1: CGPoint(x: 49.63, y: 224.86), controlPoint2: CGPoint(x: 48.24, y: 227.66))
        fill12Path.addCurve(to: CGPoint(x: 47.64, y: 229.03), controlPoint1: CGPoint(x: 47.64, y: 229.03), controlPoint2: CGPoint(x: 47.64, y: 229.03))
        fill12Path.addCurve(to: CGPoint(x: 48.23, y: 233.54), controlPoint1: CGPoint(x: 47.99, y: 230.33), controlPoint2: CGPoint(x: 48.23, y: 231.91))
        fill12Path.addCurve(to: CGPoint(x: 49.62, y: 260.73), controlPoint1: CGPoint(x: 48.23, y: 238.5), controlPoint2: CGPoint(x: 49.22, y: 254.58))
        fill12Path.addCurve(to: CGPoint(x: 54.2, y: 269.07), controlPoint1: CGPoint(x: 49.62, y: 260.73), controlPoint2: CGPoint(x: 51.89, y: 269.53))
        fill12Path.addCurve(to: CGPoint(x: 56.52, y: 268.7), controlPoint1: CGPoint(x: 54.81, y: 268.94), controlPoint2: CGPoint(x: 55.64, y: 268.82))
        fill12Path.addCurve(to: CGPoint(x: 56.52, y: 268.6), controlPoint1: CGPoint(x: 56.52, y: 268.64), controlPoint2: CGPoint(x: 56.52, y: 268.6))
        fill12Path.addCurve(to: CGPoint(x: 59.31, y: 255.24), controlPoint1: CGPoint(x: 56.52, y: 268.6), controlPoint2: CGPoint(x: 59.31, y: 260.81))
        fill12Path.addCurve(to: CGPoint(x: 56.26, y: 238.44), controlPoint1: CGPoint(x: 59.31, y: 249.67), controlPoint2: CGPoint(x: 56.26, y: 240.89))
        fill12Path.close()
        fill12Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill12Path.fill()


        //// Fill-14 Drawing
        let fill14Path = UIBezierPath()
        fill14Path.move(to: CGPoint(x: 33.53, y: 57.95))
        fill14Path.addCurve(to: CGPoint(x: 21.05, y: 75.56), controlPoint1: CGPoint(x: 27.98, y: 60.29), controlPoint2: CGPoint(x: 21.05, y: 68.29))
        fill14Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.05, y: 85.22), controlPoint2: CGPoint(x: 21.83, y: 84.33))
        fill14Path.addCurve(to: CGPoint(x: 21.28, y: 91.48), controlPoint1: CGPoint(x: 21.83, y: 86.93), controlPoint2: CGPoint(x: 21.59, y: 88.78))
        fill14Path.addCurve(to: CGPoint(x: 36.29, y: 80.33), controlPoint1: CGPoint(x: 24.95, y: 87.48), controlPoint2: CGPoint(x: 30.72, y: 82.91))
        fill14Path.addCurve(to: CGPoint(x: 46.49, y: 70.08), controlPoint1: CGPoint(x: 41.86, y: 77.76), controlPoint2: CGPoint(x: 39.79, y: 72.72))
        fill14Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 42.89, y: 64.66), controlPoint2: CGPoint(x: 36.51, y: 60.22))
        fill14Path.close()
        fill14Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill14Path.fill()


        //// Fill-16 Drawing
        let fill16Path = UIBezierPath()
        fill16Path.move(to: CGPoint(x: 21.76, y: 85.27))
        fill16Path.addCurve(to: CGPoint(x: 21.72, y: 85.06), controlPoint1: CGPoint(x: 21.75, y: 85.2), controlPoint2: CGPoint(x: 21.73, y: 85.13))
        fill16Path.addCurve(to: CGPoint(x: 21.76, y: 85.27), controlPoint1: CGPoint(x: 21.73, y: 85.13), controlPoint2: CGPoint(x: 21.75, y: 85.2))
        fill16Path.close()
        fill16Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill16Path.fill()


        //// Fill-18 Drawing
        let fill18Path = UIBezierPath()
        fill18Path.move(to: CGPoint(x: 21.83, y: 86))
        fill18Path.addCurve(to: CGPoint(x: 21.81, y: 86.51), controlPoint1: CGPoint(x: 21.83, y: 86.15), controlPoint2: CGPoint(x: 21.82, y: 86.32))
        fill18Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.82, y: 86.32), controlPoint2: CGPoint(x: 21.83, y: 86.15))
        fill18Path.close()
        fill18Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill18Path.fill()


        //// Fill-20 Drawing
        let fill20Path = UIBezierPath()
        fill20Path.move(to: CGPoint(x: 21.76, y: 85.28))
        fill20Path.addCurve(to: CGPoint(x: 21.8, y: 85.48), controlPoint1: CGPoint(x: 21.78, y: 85.34), controlPoint2: CGPoint(x: 21.79, y: 85.41))
        fill20Path.addCurve(to: CGPoint(x: 21.76, y: 85.28), controlPoint1: CGPoint(x: 21.79, y: 85.41), controlPoint2: CGPoint(x: 21.78, y: 85.34))
        fill20Path.close()
        fill20Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill20Path.fill()


        //// Fill-22 Drawing
        let fill22Path = UIBezierPath()
        fill22Path.move(to: CGPoint(x: 21.82, y: 85.73))
        fill22Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.83, y: 85.82), controlPoint2: CGPoint(x: 21.83, y: 85.91))
        fill22Path.addCurve(to: CGPoint(x: 21.82, y: 85.73), controlPoint1: CGPoint(x: 21.83, y: 85.91), controlPoint2: CGPoint(x: 21.83, y: 85.82))
        fill22Path.close()
        fill22Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill22Path.fill()


        //// Fill-24 Drawing
        let fill24Path = UIBezierPath()
        fill24Path.move(to: CGPoint(x: 21.8, y: 85.49))
        fill24Path.addCurve(to: CGPoint(x: 21.82, y: 85.72), controlPoint1: CGPoint(x: 21.81, y: 85.57), controlPoint2: CGPoint(x: 21.82, y: 85.64))
        fill24Path.addCurve(to: CGPoint(x: 21.8, y: 85.49), controlPoint1: CGPoint(x: 21.82, y: 85.64), controlPoint2: CGPoint(x: 21.81, y: 85.57))
        fill24Path.close()
        fill24Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill24Path.fill()


        //// Fill-26 Drawing
        let fill26Path = UIBezierPath()
        fill26Path.move(to: CGPoint(x: 21.28, y: 91.48))
        fill26Path.addCurve(to: CGPoint(x: 19.97, y: 114.07), controlPoint1: CGPoint(x: 20.73, y: 96.3), controlPoint2: CGPoint(x: 19.97, y: 103.87))
        fill26Path.addCurve(to: CGPoint(x: 19.53, y: 115.5), controlPoint1: CGPoint(x: 19.97, y: 114.36), controlPoint2: CGPoint(x: 19.81, y: 114.85))
        fill26Path.addCurve(to: CGPoint(x: 26.74, y: 121.41), controlPoint1: CGPoint(x: 21.69, y: 118.46), controlPoint2: CGPoint(x: 24.4, y: 121.41))
        fill26Path.addCurve(to: CGPoint(x: 32.85, y: 118.25), controlPoint1: CGPoint(x: 28.79, y: 121.41), controlPoint2: CGPoint(x: 31.02, y: 119.86))
        fill26Path.addCurve(to: CGPoint(x: 32.9, y: 118.04), controlPoint1: CGPoint(x: 32.86, y: 118.18), controlPoint2: CGPoint(x: 32.88, y: 118.11))
        fill26Path.addCurve(to: CGPoint(x: 36.24, y: 103.65), controlPoint1: CGPoint(x: 35.29, y: 111.29), controlPoint2: CGPoint(x: 35.18, y: 103.65))
        fill26Path.addCurve(to: CGPoint(x: 36.93, y: 104.51), controlPoint1: CGPoint(x: 36.43, y: 103.65), controlPoint2: CGPoint(x: 36.67, y: 103.96))
        fill26Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 37.23, y: 99.29), controlPoint2: CGPoint(x: 36.78, y: 88.98))
        fill26Path.addCurve(to: CGPoint(x: 21.28, y: 91.48), controlPoint1: CGPoint(x: 29.03, y: 84.28), controlPoint2: CGPoint(x: 24.39, y: 88.08))
        fill26Path.close()
        fill26Path.usesEvenOddFillRule = true
        fillColor2.setFill()
        fill26Path.fill()


        //// Fill-28 Drawing
        let fill28Path = UIBezierPath()
        fill28Path.move(to: CGPoint(x: 21.28, y: 91.46))
        fill28Path.addCurve(to: CGPoint(x: 21.65, y: 88.24), controlPoint1: CGPoint(x: 21.43, y: 90.2), controlPoint2: CGPoint(x: 21.56, y: 89.13))
        fill28Path.addCurve(to: CGPoint(x: 21.28, y: 91.46), controlPoint1: CGPoint(x: 21.56, y: 89.12), controlPoint2: CGPoint(x: 21.43, y: 90.2))
        fill28Path.close()
        fill28Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill28Path.fill()


        //// Fill-30 Drawing
        let fill30Path = UIBezierPath()
        fill30Path.move(to: CGPoint(x: 21.76, y: 87.19))
        fill30Path.addCurve(to: CGPoint(x: 21.8, y: 86.69), controlPoint1: CGPoint(x: 21.78, y: 87.01), controlPoint2: CGPoint(x: 21.79, y: 86.84))
        fill30Path.addCurve(to: CGPoint(x: 21.76, y: 87.19), controlPoint1: CGPoint(x: 21.79, y: 86.84), controlPoint2: CGPoint(x: 21.78, y: 87.01))
        fill30Path.close()
        fill30Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill30Path.fill()


        //// Fill-32 Drawing
        let fill32Path = UIBezierPath()
        fill32Path.move(to: CGPoint(x: 21.74, y: 87.36))
        fill32Path.addCurve(to: CGPoint(x: 21.66, y: 88.17), controlPoint1: CGPoint(x: 21.72, y: 87.61), controlPoint2: CGPoint(x: 21.69, y: 87.88))
        fill32Path.addCurve(to: CGPoint(x: 21.74, y: 87.36), controlPoint1: CGPoint(x: 21.69, y: 87.88), controlPoint2: CGPoint(x: 21.72, y: 87.61))
        fill32Path.close()
        fill32Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill32Path.fill()


        //// Fill-34 Drawing
        let fill34Path = UIBezierPath()
        fill34Path.move(to: CGPoint(x: 9.69, y: 156.3))
        fill34Path.addCurve(to: CGPoint(x: 10.31, y: 138.46), controlPoint1: CGPoint(x: 8.85, y: 154.41), controlPoint2: CGPoint(x: 9.46, y: 141.97))
        fill34Path.addCurve(to: CGPoint(x: 19.53, y: 124.19), controlPoint1: CGPoint(x: 11.16, y: 134.94), controlPoint2: CGPoint(x: 16.9, y: 125.58))
        fill34Path.addCurve(to: CGPoint(x: 22.16, y: 139.47), controlPoint1: CGPoint(x: 22.16, y: 122.8), controlPoint2: CGPoint(x: 23.35, y: 135.9))
        fill34Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 20.96, y: 143.05), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        fill34Path.addCurve(to: CGPoint(x: 9.69, y: 156.3), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 10.53, y: 158.19))
        fill34Path.close()
        fill34Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill34Path.fill()


        //// Fill-36 Drawing
        let fill36Path = UIBezierPath()
        fill36Path.move(to: CGPoint(x: 118.26, y: 156.3))
        fill36Path.addCurve(to: CGPoint(x: 117.64, y: 138.46), controlPoint1: CGPoint(x: 119.1, y: 154.41), controlPoint2: CGPoint(x: 118.49, y: 141.97))
        fill36Path.addCurve(to: CGPoint(x: 108.42, y: 124.19), controlPoint1: CGPoint(x: 116.79, y: 134.94), controlPoint2: CGPoint(x: 111.05, y: 125.58))
        fill36Path.addCurve(to: CGPoint(x: 105.79, y: 139.47), controlPoint1: CGPoint(x: 105.79, y: 122.8), controlPoint2: CGPoint(x: 104.59, y: 135.9))
        fill36Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 106.98, y: 143.05), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        fill36Path.addCurve(to: CGPoint(x: 118.26, y: 156.3), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 117.41, y: 158.19))
        fill36Path.close()
        fill36Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill36Path.fill()


        //// Fill-38 Drawing
        let fill38Path = UIBezierPath()
        fill38Path.move(to: CGPoint(x: 22.16, y: 139.47))
        fill38Path.addCurve(to: CGPoint(x: 18.08, y: 152.92), controlPoint1: CGPoint(x: 21.31, y: 142.21), controlPoint2: CGPoint(x: 19.64, y: 147.75))
        fill38Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 16.83, y: 157.13), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        fill38Path.addCurve(to: CGPoint(x: 24.55, y: 147.21), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 21.86, y: 151))
        fill38Path.addCurve(to: CGPoint(x: 32.51, y: 123.8), controlPoint1: CGPoint(x: 27.23, y: 143.42), controlPoint2: CGPoint(x: 32.02, y: 129.15))
        fill38Path.addCurve(to: CGPoint(x: 22.16, y: 139.47), controlPoint1: CGPoint(x: 30.12, y: 126.57), controlPoint2: CGPoint(x: 23.99, y: 133.55))
        fill38Path.close()
        fill38Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill38Path.fill()


        //// Fill-40 Drawing
        let fill40Path = UIBezierPath()
        fill40Path.move(to: CGPoint(x: 50.42, y: 79.34))
        fill40Path.addCurve(to: CGPoint(x: 46.5, y: 70.08), controlPoint1: CGPoint(x: 49.41, y: 74.85), controlPoint2: CGPoint(x: 48.07, y: 72.65))
        fill40Path.addCurve(to: CGPoint(x: 36.29, y: 80.33), controlPoint1: CGPoint(x: 40.37, y: 72.15), controlPoint2: CGPoint(x: 41.86, y: 77.75))
        fill40Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 35.45, y: 80.72), controlPoint2: CGPoint(x: 34.61, y: 81.16))
        fill40Path.addCurve(to: CGPoint(x: 42.46, y: 88.24), controlPoint1: CGPoint(x: 37.08, y: 84.9), controlPoint2: CGPoint(x: 39.68, y: 87.22))
        fill40Path.addCurve(to: CGPoint(x: 52.9, y: 87.77), controlPoint1: CGPoint(x: 45.24, y: 89.26), controlPoint2: CGPoint(x: 50.22, y: 89.04))
        fill40Path.addCurve(to: CGPoint(x: 50.42, y: 79.34), controlPoint1: CGPoint(x: 51.87, y: 84.81), controlPoint2: CGPoint(x: 51, y: 81.92))
        fill40Path.close()
        fill40Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill40Path.fill()


        //// Fill-42 Drawing
        let fill42Path = UIBezierPath()
        fill42Path.move(to: CGPoint(x: 52.9, y: 87.77))
        fill42Path.addCurve(to: CGPoint(x: 42.46, y: 88.24), controlPoint1: CGPoint(x: 50.22, y: 89.04), controlPoint2: CGPoint(x: 45.24, y: 89.26))
        fill42Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 39.68, y: 87.22), controlPoint2: CGPoint(x: 37.08, y: 84.9))
        fill42Path.addCurve(to: CGPoint(x: 36.93, y: 104.51), controlPoint1: CGPoint(x: 36.78, y: 88.98), controlPoint2: CGPoint(x: 37.23, y: 99.29))
        fill42Path.addCurve(to: CGPoint(x: 39.52, y: 116.49), controlPoint1: CGPoint(x: 36.91, y: 104.45), controlPoint2: CGPoint(x: 39.05, y: 111.09))
        fill42Path.addCurve(to: CGPoint(x: 46.63, y: 127.17), controlPoint1: CGPoint(x: 42.46, y: 120.37), controlPoint2: CGPoint(x: 46.63, y: 127.17))
        fill42Path.addCurve(to: CGPoint(x: 61.76, y: 107.58), controlPoint1: CGPoint(x: 55.51, y: 116.22), controlPoint2: CGPoint(x: 58.98, y: 112.09))
        fill42Path.addCurve(to: CGPoint(x: 52.9, y: 87.77), controlPoint1: CGPoint(x: 58.94, y: 102.2), controlPoint2: CGPoint(x: 55.79, y: 95.96))
        fill42Path.close()
        fill42Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill42Path.fill()


        //// Fill-44 Drawing
        let fill44Path = UIBezierPath()
        fill44Path.move(to: CGPoint(x: 59.33, y: 166.87))
        fill44Path.addLine(to: CGPoint(x: 59.33, y: 166.87))
        fill44Path.addCurve(to: CGPoint(x: 59.28, y: 166.93), controlPoint1: CGPoint(x: 59.31, y: 166.89), controlPoint2: CGPoint(x: 59.3, y: 166.91))
        fill44Path.addCurve(to: CGPoint(x: 59, y: 167.29), controlPoint1: CGPoint(x: 59.19, y: 167.05), controlPoint2: CGPoint(x: 59.1, y: 167.17))
        fill44Path.addCurve(to: CGPoint(x: 58.51, y: 167.91), controlPoint1: CGPoint(x: 58.84, y: 167.5), controlPoint2: CGPoint(x: 58.68, y: 167.71))
        fill44Path.addCurve(to: CGPoint(x: 58.2, y: 168.28), controlPoint1: CGPoint(x: 58.41, y: 168.04), controlPoint2: CGPoint(x: 58.31, y: 168.16))
        fill44Path.addCurve(to: CGPoint(x: 57.65, y: 168.94), controlPoint1: CGPoint(x: 58.02, y: 168.5), controlPoint2: CGPoint(x: 57.84, y: 168.72))
        fill44Path.addCurve(to: CGPoint(x: 57.39, y: 169.23), controlPoint1: CGPoint(x: 57.56, y: 169.03), controlPoint2: CGPoint(x: 57.48, y: 169.13))
        fill44Path.addCurve(to: CGPoint(x: 55.61, y: 171.09), controlPoint1: CGPoint(x: 56.82, y: 169.87), controlPoint2: CGPoint(x: 56.23, y: 170.49))
        fill44Path.addCurve(to: CGPoint(x: 55.46, y: 171.23), controlPoint1: CGPoint(x: 55.56, y: 171.13), controlPoint2: CGPoint(x: 55.51, y: 171.18))
        fill44Path.addCurve(to: CGPoint(x: 54.63, y: 171.99), controlPoint1: CGPoint(x: 55.19, y: 171.49), controlPoint2: CGPoint(x: 54.91, y: 171.74))
        fill44Path.addCurve(to: CGPoint(x: 54.49, y: 172.11), controlPoint1: CGPoint(x: 54.58, y: 172.03), controlPoint2: CGPoint(x: 54.54, y: 172.07))
        fill44Path.addCurve(to: CGPoint(x: 52.46, y: 173.72), controlPoint1: CGPoint(x: 53.82, y: 172.69), controlPoint2: CGPoint(x: 53.15, y: 173.23))
        fill44Path.addCurve(to: CGPoint(x: 56.19, y: 186.9), controlPoint1: CGPoint(x: 53.15, y: 178.86), controlPoint2: CGPoint(x: 54.67, y: 185.07))
        fill44Path.addCurve(to: CGPoint(x: 60.15, y: 175.3), controlPoint1: CGPoint(x: 57.4, y: 188.37), controlPoint2: CGPoint(x: 59.19, y: 181.24))
        fill44Path.addCurve(to: CGPoint(x: 59.33, y: 166.87), controlPoint1: CGPoint(x: 59.52, y: 172.33), controlPoint2: CGPoint(x: 59.12, y: 169.33))
        fill44Path.close()
        fill44Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill44Path.fill()


        //// Fill-46 Drawing
        let fill46Path = UIBezierPath()
        fill46Path.move(to: CGPoint(x: 89.91, y: 135.27))
        fill46Path.addCurve(to: CGPoint(x: 95.35, y: 154.41), controlPoint1: CGPoint(x: 89.91, y: 138.51), controlPoint2: CGPoint(x: 95.35, y: 141.48))
        fill46Path.addCurve(to: CGPoint(x: 98.92, y: 177.52), controlPoint1: CGPoint(x: 95.35, y: 157.76), controlPoint2: CGPoint(x: 98.92, y: 164))
        fill46Path.addCurve(to: CGPoint(x: 96.05, y: 199.85), controlPoint1: CGPoint(x: 98.92, y: 185.93), controlPoint2: CGPoint(x: 97.7, y: 193.32))
        fill46Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 93.19, y: 188.82), controlPoint2: CGPoint(x: 89.55, y: 177.3))
        fill46Path.addCurve(to: CGPoint(x: 63.97, y: 157.34), controlPoint1: CGPoint(x: 73.1, y: 175.18), controlPoint2: CGPoint(x: 63.97, y: 161.83))
        fill46Path.addCurve(to: CGPoint(x: 80.01, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.34), controlPoint2: CGPoint(x: 80.01, y: 135.64))
        fill46Path.addCurve(to: CGPoint(x: 89.91, y: 135.27), controlPoint1: CGPoint(x: 80.01, y: 130.87), controlPoint2: CGPoint(x: 85.57, y: 132.8))
        fill46Path.close()
        fill46Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill46Path.fill()


        //// Fill-48 Drawing
        let fill48Path = UIBezierPath()
        fill48Path.move(to: CGPoint(x: 89.65, y: 182.48))
        fill48Path.addCurve(to: CGPoint(x: 88.67, y: 201.59), controlPoint1: CGPoint(x: 89.15, y: 186.51), controlPoint2: CGPoint(x: 88.67, y: 192.68))
        fill48Path.addCurve(to: CGPoint(x: 89.36, y: 220.72), controlPoint1: CGPoint(x: 88.67, y: 209.89), controlPoint2: CGPoint(x: 88.94, y: 216.09))
        fill48Path.addCurve(to: CGPoint(x: 87.35, y: 230.63), controlPoint1: CGPoint(x: 88.17, y: 224.45), controlPoint2: CGPoint(x: 87.35, y: 227.74))
        fill48Path.addCurve(to: CGPoint(x: 87.35, y: 230.73), controlPoint1: CGPoint(x: 87.35, y: 230.67), controlPoint2: CGPoint(x: 87.35, y: 230.7))
        fill48Path.addCurve(to: CGPoint(x: 81.45, y: 199.86), controlPoint1: CGPoint(x: 84.11, y: 223.06), controlPoint2: CGPoint(x: 81.45, y: 211.26))
        fill48Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 81.45, y: 182.54), controlPoint2: CGPoint(x: 81.32, y: 176.24))
        fill48Path.addCurve(to: CGPoint(x: 89.65, y: 182.48), controlPoint1: CGPoint(x: 84.84, y: 176.69), controlPoint2: CGPoint(x: 87.51, y: 179.06))
        fill48Path.close()
        fill48Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill48Path.fill()


        //// Fill-50 Drawing
        let fill50Path = UIBezierPath()
        fill50Path.move(to: CGPoint(x: 68.62, y: 166.87))
        fill50Path.addLine(to: CGPoint(x: 68.62, y: 166.87))
        fill50Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 72.02, y: 171.37), controlPoint2: CGPoint(x: 76.8, y: 175.66))
        fill50Path.addCurve(to: CGPoint(x: 81.42, y: 176.26), controlPoint1: CGPoint(x: 81.35, y: 176.24), controlPoint2: CGPoint(x: 81.39, y: 176.25))
        fill50Path.addCurve(to: CGPoint(x: 81.32, y: 192.26), controlPoint1: CGPoint(x: 81.38, y: 180.18), controlPoint2: CGPoint(x: 81.32, y: 187.11))
        fill50Path.addCurve(to: CGPoint(x: 74.74, y: 217.86), controlPoint1: CGPoint(x: 81.32, y: 199.85), controlPoint2: CGPoint(x: 74.74, y: 213.3))
        fill50Path.addCurve(to: CGPoint(x: 74.74, y: 224.61), controlPoint1: CGPoint(x: 74.74, y: 222.43), controlPoint2: CGPoint(x: 75.34, y: 223.22))
        fill50Path.addCurve(to: CGPoint(x: 72.16, y: 235.72), controlPoint1: CGPoint(x: 74.15, y: 226), controlPoint2: CGPoint(x: 72.62, y: 233.01))
        fill50Path.addCurve(to: CGPoint(x: 71.56, y: 237.5), controlPoint1: CGPoint(x: 72.03, y: 236.46), controlPoint2: CGPoint(x: 71.81, y: 237.04))
        fill50Path.addCurve(to: CGPoint(x: 67.66, y: 205.17), controlPoint1: CGPoint(x: 70.87, y: 234.43), controlPoint2: CGPoint(x: 67.66, y: 227.08))
        fill50Path.addCurve(to: CGPoint(x: 66.07, y: 181.86), controlPoint1: CGPoint(x: 67.66, y: 199.01), controlPoint2: CGPoint(x: 66.8, y: 190.41))
        fill50Path.addCurve(to: CGPoint(x: 68.62, y: 166.87), controlPoint1: CGPoint(x: 67.46, y: 177.35), controlPoint2: CGPoint(x: 68.98, y: 171.24))
        fill50Path.close()
        fill50Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill50Path.fill()


        //// Fill-52 Drawing
        let fill52Path = UIBezierPath()
        fill52Path.move(to: CGPoint(x: 79.72, y: 233.54))
        fill52Path.addCurve(to: CGPoint(x: 82.9, y: 226.99), controlPoint1: CGPoint(x: 79.72, y: 228.58), controlPoint2: CGPoint(x: 81.91, y: 224.02))
        fill52Path.addCurve(to: CGPoint(x: 87.7, y: 236.21), controlPoint1: CGPoint(x: 83.9, y: 229.97), controlPoint2: CGPoint(x: 86.29, y: 233.74))
        fill52Path.addCurve(to: CGPoint(x: 90.52, y: 251.19), controlPoint1: CGPoint(x: 88.48, y: 241.42), controlPoint2: CGPoint(x: 90.35, y: 241.77))
        fill52Path.addCurve(to: CGPoint(x: 90.53, y: 252.59), controlPoint1: CGPoint(x: 90.51, y: 251.67), controlPoint2: CGPoint(x: 90.51, y: 252.14))
        fill52Path.addCurve(to: CGPoint(x: 90.51, y: 253.5), controlPoint1: CGPoint(x: 90.53, y: 252.89), controlPoint2: CGPoint(x: 90.52, y: 253.2))
        fill52Path.addCurve(to: CGPoint(x: 81.45, y: 271.06), controlPoint1: CGPoint(x: 90.1, y: 259.61), controlPoint2: CGPoint(x: 83.78, y: 271.99))
        fill52Path.addCurve(to: CGPoint(x: 78.33, y: 260.73), controlPoint1: CGPoint(x: 79, y: 270.08), controlPoint2: CGPoint(x: 77.93, y: 266.88))
        fill52Path.addCurve(to: CGPoint(x: 79.72, y: 233.54), controlPoint1: CGPoint(x: 78.72, y: 254.58), controlPoint2: CGPoint(x: 79.72, y: 238.5))
        fill52Path.close()
        fill52Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill52Path.fill()


        //// Fill-54 Drawing
        let fill54Path = UIBezierPath()
        fill54Path.move(to: CGPoint(x: 71.69, y: 238.44))
        fill54Path.addCurve(to: CGPoint(x: 71.56, y: 237.5), controlPoint1: CGPoint(x: 71.69, y: 238.17), controlPoint2: CGPoint(x: 71.65, y: 237.87))
        fill54Path.addCurve(to: CGPoint(x: 72.16, y: 235.72), controlPoint1: CGPoint(x: 71.81, y: 237.04), controlPoint2: CGPoint(x: 72.03, y: 236.46))
        fill54Path.addCurve(to: CGPoint(x: 74.74, y: 224.61), controlPoint1: CGPoint(x: 72.62, y: 233.01), controlPoint2: CGPoint(x: 74.15, y: 226))
        fill54Path.addCurve(to: CGPoint(x: 77.07, y: 222.41), controlPoint1: CGPoint(x: 75.34, y: 223.22), controlPoint2: CGPoint(x: 75.83, y: 219.97))
        fill54Path.addCurve(to: CGPoint(x: 80.31, y: 229.03), controlPoint1: CGPoint(x: 78.31, y: 224.86), controlPoint2: CGPoint(x: 79.71, y: 227.66))
        fill54Path.addCurve(to: CGPoint(x: 80.31, y: 229.03), controlPoint1: CGPoint(x: 80.31, y: 229.03), controlPoint2: CGPoint(x: 80.31, y: 229.03))
        fill54Path.addCurve(to: CGPoint(x: 79.72, y: 233.54), controlPoint1: CGPoint(x: 79.96, y: 230.33), controlPoint2: CGPoint(x: 79.72, y: 231.91))
        fill54Path.addCurve(to: CGPoint(x: 78.33, y: 260.73), controlPoint1: CGPoint(x: 79.72, y: 238.5), controlPoint2: CGPoint(x: 78.72, y: 254.58))
        fill54Path.addCurve(to: CGPoint(x: 73.74, y: 269.07), controlPoint1: CGPoint(x: 78.33, y: 260.73), controlPoint2: CGPoint(x: 76.06, y: 269.53))
        fill54Path.addCurve(to: CGPoint(x: 71.43, y: 268.7), controlPoint1: CGPoint(x: 73.13, y: 268.94), controlPoint2: CGPoint(x: 72.31, y: 268.82))
        fill54Path.addCurve(to: CGPoint(x: 71.43, y: 268.6), controlPoint1: CGPoint(x: 71.43, y: 268.64), controlPoint2: CGPoint(x: 71.43, y: 268.6))
        fill54Path.addCurve(to: CGPoint(x: 68.64, y: 255.24), controlPoint1: CGPoint(x: 71.43, y: 268.6), controlPoint2: CGPoint(x: 68.64, y: 260.81))
        fill54Path.addCurve(to: CGPoint(x: 71.69, y: 238.44), controlPoint1: CGPoint(x: 68.64, y: 249.67), controlPoint2: CGPoint(x: 71.69, y: 240.89))
        fill54Path.close()
        fill54Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill54Path.fill()


        //// Fill-56 Drawing
        let fill56Path = UIBezierPath()
        fill56Path.move(to: CGPoint(x: 94.41, y: 57.95))
        fill56Path.addCurve(to: CGPoint(x: 106.9, y: 75.56), controlPoint1: CGPoint(x: 99.97, y: 60.29), controlPoint2: CGPoint(x: 106.9, y: 68.29))
        fill56Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.9, y: 85.22), controlPoint2: CGPoint(x: 106.12, y: 84.33))
        fill56Path.addCurve(to: CGPoint(x: 106.67, y: 91.48), controlPoint1: CGPoint(x: 106.12, y: 86.93), controlPoint2: CGPoint(x: 106.36, y: 88.78))
        fill56Path.addCurve(to: CGPoint(x: 91.66, y: 80.33), controlPoint1: CGPoint(x: 103, y: 87.48), controlPoint2: CGPoint(x: 97.23, y: 82.91))
        fill56Path.addCurve(to: CGPoint(x: 81.45, y: 70.08), controlPoint1: CGPoint(x: 86.09, y: 77.76), controlPoint2: CGPoint(x: 88.15, y: 72.72))
        fill56Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 85.06, y: 64.66), controlPoint2: CGPoint(x: 91.44, y: 60.22))
        fill56Path.close()
        fill56Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill56Path.fill()


        //// Fill-58 Drawing
        let fill58Path = UIBezierPath()
        fill58Path.move(to: CGPoint(x: 106.18, y: 85.27))
        fill58Path.addCurve(to: CGPoint(x: 106.23, y: 85.06), controlPoint1: CGPoint(x: 106.2, y: 85.2), controlPoint2: CGPoint(x: 106.21, y: 85.13))
        fill58Path.addCurve(to: CGPoint(x: 106.18, y: 85.27), controlPoint1: CGPoint(x: 106.21, y: 85.13), controlPoint2: CGPoint(x: 106.2, y: 85.2))
        fill58Path.close()
        fill58Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill58Path.fill()


        //// Fill-60 Drawing
        let fill60Path = UIBezierPath()
        fill60Path.move(to: CGPoint(x: 106.12, y: 86))
        fill60Path.addCurve(to: CGPoint(x: 106.13, y: 86.51), controlPoint1: CGPoint(x: 106.12, y: 86.15), controlPoint2: CGPoint(x: 106.12, y: 86.32))
        fill60Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.12, y: 86.32), controlPoint2: CGPoint(x: 106.12, y: 86.15))
        fill60Path.close()
        fill60Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill60Path.fill()


        //// Fill-62 Drawing
        let fill62Path = UIBezierPath()
        fill62Path.move(to: CGPoint(x: 106.18, y: 85.28))
        fill62Path.addCurve(to: CGPoint(x: 106.15, y: 85.48), controlPoint1: CGPoint(x: 106.17, y: 85.34), controlPoint2: CGPoint(x: 106.16, y: 85.41))
        fill62Path.addCurve(to: CGPoint(x: 106.18, y: 85.28), controlPoint1: CGPoint(x: 106.16, y: 85.41), controlPoint2: CGPoint(x: 106.17, y: 85.34))
        fill62Path.close()
        fill62Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill62Path.fill()


        //// Fill-64 Drawing
        let fill64Path = UIBezierPath()
        fill64Path.move(to: CGPoint(x: 106.12, y: 85.73))
        fill64Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.12, y: 85.82), controlPoint2: CGPoint(x: 106.12, y: 85.91))
        fill64Path.addCurve(to: CGPoint(x: 106.12, y: 85.73), controlPoint1: CGPoint(x: 106.12, y: 85.91), controlPoint2: CGPoint(x: 106.12, y: 85.82))
        fill64Path.close()
        fill64Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill64Path.fill()


        //// Fill-66 Drawing
        let fill66Path = UIBezierPath()
        fill66Path.move(to: CGPoint(x: 106.15, y: 85.49))
        fill66Path.addCurve(to: CGPoint(x: 106.12, y: 85.72), controlPoint1: CGPoint(x: 106.14, y: 85.57), controlPoint2: CGPoint(x: 106.13, y: 85.64))
        fill66Path.addCurve(to: CGPoint(x: 106.15, y: 85.49), controlPoint1: CGPoint(x: 106.13, y: 85.64), controlPoint2: CGPoint(x: 106.14, y: 85.57))
        fill66Path.close()
        fill66Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill66Path.fill()


        //// Fill-68 Drawing
        let fill68Path = UIBezierPath()
        fill68Path.move(to: CGPoint(x: 106.67, y: 91.48))
        fill68Path.addCurve(to: CGPoint(x: 107.98, y: 114.07), controlPoint1: CGPoint(x: 107.22, y: 96.3), controlPoint2: CGPoint(x: 107.98, y: 103.87))
        fill68Path.addCurve(to: CGPoint(x: 108.42, y: 115.5), controlPoint1: CGPoint(x: 107.98, y: 114.36), controlPoint2: CGPoint(x: 108.14, y: 114.85))
        fill68Path.addCurve(to: CGPoint(x: 101.21, y: 121.41), controlPoint1: CGPoint(x: 106.26, y: 118.46), controlPoint2: CGPoint(x: 103.55, y: 121.41))
        fill68Path.addCurve(to: CGPoint(x: 95.1, y: 118.25), controlPoint1: CGPoint(x: 99.16, y: 121.41), controlPoint2: CGPoint(x: 96.92, y: 119.86))
        fill68Path.addCurve(to: CGPoint(x: 95.04, y: 118.04), controlPoint1: CGPoint(x: 95.08, y: 118.18), controlPoint2: CGPoint(x: 95.07, y: 118.11))
        fill68Path.addCurve(to: CGPoint(x: 91.71, y: 103.65), controlPoint1: CGPoint(x: 92.65, y: 111.29), controlPoint2: CGPoint(x: 92.77, y: 103.65))
        fill68Path.addCurve(to: CGPoint(x: 91.02, y: 104.51), controlPoint1: CGPoint(x: 91.52, y: 103.65), controlPoint2: CGPoint(x: 91.28, y: 103.96))
        fill68Path.addCurve(to: CGPoint(x: 94.17, y: 81.63), controlPoint1: CGPoint(x: 90.72, y: 99.29), controlPoint2: CGPoint(x: 91.17, y: 88.98))
        fill68Path.addCurve(to: CGPoint(x: 106.67, y: 91.48), controlPoint1: CGPoint(x: 98.92, y: 84.28), controlPoint2: CGPoint(x: 103.55, y: 88.08))
        fill68Path.close()
        fill68Path.usesEvenOddFillRule = true
        fillColor2.setFill()
        fill68Path.fill()


        //// Fill-70 Drawing
        let fill70Path = UIBezierPath()
        fill70Path.move(to: CGPoint(x: 106.66, y: 91.46))
        fill70Path.addCurve(to: CGPoint(x: 106.29, y: 88.24), controlPoint1: CGPoint(x: 106.52, y: 90.2), controlPoint2: CGPoint(x: 106.39, y: 89.13))
        fill70Path.addCurve(to: CGPoint(x: 106.66, y: 91.46), controlPoint1: CGPoint(x: 106.39, y: 89.12), controlPoint2: CGPoint(x: 106.52, y: 90.2))
        fill70Path.close()
        fill70Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill70Path.fill()


        //// Fill-72 Drawing
        let fill72Path = UIBezierPath()
        fill72Path.move(to: CGPoint(x: 106.19, y: 87.19))
        fill72Path.addCurve(to: CGPoint(x: 106.15, y: 86.69), controlPoint1: CGPoint(x: 106.17, y: 87.01), controlPoint2: CGPoint(x: 106.16, y: 86.84))
        fill72Path.addCurve(to: CGPoint(x: 106.19, y: 87.19), controlPoint1: CGPoint(x: 106.16, y: 86.84), controlPoint2: CGPoint(x: 106.17, y: 87.01))
        fill72Path.close()
        fill72Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill72Path.fill()


        //// Fill-74 Drawing
        let fill74Path = UIBezierPath()
        fill74Path.move(to: CGPoint(x: 106.2, y: 87.36))
        fill74Path.addCurve(to: CGPoint(x: 106.29, y: 88.17), controlPoint1: CGPoint(x: 106.23, y: 87.61), controlPoint2: CGPoint(x: 106.25, y: 87.88))
        fill74Path.addCurve(to: CGPoint(x: 106.2, y: 87.36), controlPoint1: CGPoint(x: 106.25, y: 87.88), controlPoint2: CGPoint(x: 106.23, y: 87.61))
        fill74Path.close()
        fill74Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill74Path.fill()


        //// Fill-76 Drawing
        let fill76Path = UIBezierPath()
        fill76Path.move(to: CGPoint(x: 105.79, y: 139.47))
        fill76Path.addCurve(to: CGPoint(x: 109.87, y: 152.92), controlPoint1: CGPoint(x: 106.63, y: 142.21), controlPoint2: CGPoint(x: 108.31, y: 147.75))
        fill76Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 111.12, y: 157.13), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        fill76Path.addCurve(to: CGPoint(x: 103.4, y: 147.21), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 106.08, y: 151))
        fill76Path.addCurve(to: CGPoint(x: 95.44, y: 123.8), controlPoint1: CGPoint(x: 100.72, y: 143.42), controlPoint2: CGPoint(x: 95.92, y: 129.15))
        fill76Path.addCurve(to: CGPoint(x: 105.79, y: 139.47), controlPoint1: CGPoint(x: 97.83, y: 126.57), controlPoint2: CGPoint(x: 103.96, y: 133.55))
        fill76Path.close()
        fill76Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill76Path.fill()


        //// Fill-78 Drawing
        let fill78Path = UIBezierPath()
        fill78Path.move(to: CGPoint(x: 77.53, y: 79.34))
        fill78Path.addCurve(to: CGPoint(x: 81.45, y: 70.08), controlPoint1: CGPoint(x: 78.54, y: 74.85), controlPoint2: CGPoint(x: 79.88, y: 72.65))
        fill78Path.addCurve(to: CGPoint(x: 91.66, y: 80.33), controlPoint1: CGPoint(x: 87.58, y: 72.15), controlPoint2: CGPoint(x: 86.09, y: 77.75))
        fill78Path.addCurve(to: CGPoint(x: 94.18, y: 81.63), controlPoint1: CGPoint(x: 92.5, y: 80.72), controlPoint2: CGPoint(x: 93.34, y: 81.16))
        fill78Path.addCurve(to: CGPoint(x: 85.48, y: 88.24), controlPoint1: CGPoint(x: 90.86, y: 84.9), controlPoint2: CGPoint(x: 88.27, y: 87.22))
        fill78Path.addCurve(to: CGPoint(x: 75.04, y: 87.77), controlPoint1: CGPoint(x: 82.7, y: 89.26), controlPoint2: CGPoint(x: 77.73, y: 89.04))
        fill78Path.addCurve(to: CGPoint(x: 77.53, y: 79.34), controlPoint1: CGPoint(x: 76.08, y: 84.81), controlPoint2: CGPoint(x: 76.95, y: 81.92))
        fill78Path.close()
        fill78Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill78Path.fill()


        //// Fill-80 Drawing
        let fill80Path = UIBezierPath()
        fill80Path.move(to: CGPoint(x: 81.32, y: 127.17))
        fill80Path.addCurve(to: CGPoint(x: 66.19, y: 107.59), controlPoint1: CGPoint(x: 78.52, y: 123.6), controlPoint2: CGPoint(x: 65.79, y: 108.28))
        fill80Path.addCurve(to: CGPoint(x: 66.19, y: 107.58), controlPoint1: CGPoint(x: 66.19, y: 107.59), controlPoint2: CGPoint(x: 66.19, y: 107.58))
        fill80Path.addCurve(to: CGPoint(x: 63.97, y: 110.7), controlPoint1: CGPoint(x: 65.27, y: 109.14), controlPoint2: CGPoint(x: 64.5, y: 110.25))
        fill80Path.addCurve(to: CGPoint(x: 61.76, y: 107.58), controlPoint1: CGPoint(x: 63.45, y: 110.25), controlPoint2: CGPoint(x: 62.67, y: 109.14))
        fill80Path.addCurve(to: CGPoint(x: 61.76, y: 107.59), controlPoint1: CGPoint(x: 61.76, y: 107.58), controlPoint2: CGPoint(x: 61.76, y: 107.59))
        fill80Path.addCurve(to: CGPoint(x: 46.63, y: 127.17), controlPoint1: CGPoint(x: 62.16, y: 108.28), controlPoint2: CGPoint(x: 49.42, y: 123.6))
        fill80Path.addCurve(to: CGPoint(x: 47.94, y: 133.26), controlPoint1: CGPoint(x: 46.63, y: 127.17), controlPoint2: CGPoint(x: 48.23, y: 130.34))
        fill80Path.addCurve(to: CGPoint(x: 63.97, y: 157.33), controlPoint1: CGPoint(x: 47.94, y: 135.64), controlPoint2: CGPoint(x: 63.97, y: 157.33))
        fill80Path.addCurve(to: CGPoint(x: 80.01, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.33), controlPoint2: CGPoint(x: 80.01, y: 135.64))
        fill80Path.addCurve(to: CGPoint(x: 81.32, y: 127.17), controlPoint1: CGPoint(x: 79.72, y: 130.34), controlPoint2: CGPoint(x: 81.32, y: 127.17))
        fill80Path.close()
        fill80Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill80Path.fill()


        //// Fill-82 Drawing
        let fill82Path = UIBezierPath()
        fill82Path.move(to: CGPoint(x: 75.04, y: 87.77))
        fill82Path.addCurve(to: CGPoint(x: 85.48, y: 88.24), controlPoint1: CGPoint(x: 77.73, y: 89.04), controlPoint2: CGPoint(x: 82.7, y: 89.26))
        fill82Path.addCurve(to: CGPoint(x: 94.18, y: 81.63), controlPoint1: CGPoint(x: 88.27, y: 87.22), controlPoint2: CGPoint(x: 90.86, y: 84.9))
        fill82Path.addCurve(to: CGPoint(x: 91.02, y: 104.51), controlPoint1: CGPoint(x: 91.17, y: 88.98), controlPoint2: CGPoint(x: 90.72, y: 99.29))
        fill82Path.addCurve(to: CGPoint(x: 88.42, y: 116.49), controlPoint1: CGPoint(x: 91.04, y: 104.45), controlPoint2: CGPoint(x: 88.9, y: 111.09))
        fill82Path.addCurve(to: CGPoint(x: 81.32, y: 127.17), controlPoint1: CGPoint(x: 85.49, y: 120.37), controlPoint2: CGPoint(x: 81.32, y: 127.17))
        fill82Path.addCurve(to: CGPoint(x: 66.19, y: 107.58), controlPoint1: CGPoint(x: 72.44, y: 116.22), controlPoint2: CGPoint(x: 68.97, y: 112.09))
        fill82Path.addCurve(to: CGPoint(x: 75.04, y: 87.77), controlPoint1: CGPoint(x: 69.01, y: 102.2), controlPoint2: CGPoint(x: 72.16, y: 95.96))
        fill82Path.close()
        fill82Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill82Path.fill()


        //// Fill-84 Drawing
        let fill84Path = UIBezierPath()
        fill84Path.move(to: CGPoint(x: 68.62, y: 166.87))
        fill84Path.addLine(to: CGPoint(x: 68.62, y: 166.87))
        fill84Path.addCurve(to: CGPoint(x: 68.66, y: 166.93), controlPoint1: CGPoint(x: 68.63, y: 166.89), controlPoint2: CGPoint(x: 68.65, y: 166.91))
        fill84Path.addCurve(to: CGPoint(x: 68.94, y: 167.29), controlPoint1: CGPoint(x: 68.75, y: 167.05), controlPoint2: CGPoint(x: 68.85, y: 167.17))
        fill84Path.addCurve(to: CGPoint(x: 69.44, y: 167.91), controlPoint1: CGPoint(x: 69.11, y: 167.5), controlPoint2: CGPoint(x: 69.27, y: 167.71))
        fill84Path.addCurve(to: CGPoint(x: 69.74, y: 168.28), controlPoint1: CGPoint(x: 69.54, y: 168.04), controlPoint2: CGPoint(x: 69.64, y: 168.16))
        fill84Path.addCurve(to: CGPoint(x: 70.3, y: 168.94), controlPoint1: CGPoint(x: 69.93, y: 168.5), controlPoint2: CGPoint(x: 70.11, y: 168.72))
        fill84Path.addCurve(to: CGPoint(x: 70.55, y: 169.23), controlPoint1: CGPoint(x: 70.38, y: 169.03), controlPoint2: CGPoint(x: 70.47, y: 169.13))
        fill84Path.addCurve(to: CGPoint(x: 72.34, y: 171.09), controlPoint1: CGPoint(x: 71.13, y: 169.87), controlPoint2: CGPoint(x: 71.72, y: 170.49))
        fill84Path.addCurve(to: CGPoint(x: 72.49, y: 171.23), controlPoint1: CGPoint(x: 72.39, y: 171.13), controlPoint2: CGPoint(x: 72.44, y: 171.18))
        fill84Path.addCurve(to: CGPoint(x: 73.32, y: 171.99), controlPoint1: CGPoint(x: 72.76, y: 171.49), controlPoint2: CGPoint(x: 73.04, y: 171.74))
        fill84Path.addCurve(to: CGPoint(x: 73.46, y: 172.11), controlPoint1: CGPoint(x: 73.36, y: 172.03), controlPoint2: CGPoint(x: 73.41, y: 172.07))
        fill84Path.addCurve(to: CGPoint(x: 75.49, y: 173.72), controlPoint1: CGPoint(x: 74.12, y: 172.69), controlPoint2: CGPoint(x: 74.8, y: 173.23))
        fill84Path.addCurve(to: CGPoint(x: 71.76, y: 186.9), controlPoint1: CGPoint(x: 74.8, y: 178.86), controlPoint2: CGPoint(x: 73.28, y: 185.07))
        fill84Path.addCurve(to: CGPoint(x: 67.79, y: 175.3), controlPoint1: CGPoint(x: 70.55, y: 188.37), controlPoint2: CGPoint(x: 68.76, y: 181.24))
        fill84Path.addCurve(to: CGPoint(x: 68.62, y: 166.87), controlPoint1: CGPoint(x: 68.42, y: 172.33), controlPoint2: CGPoint(x: 68.82, y: 169.33))
        fill84Path.close()
        fill84Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill84Path.fill()


        //// Fill-86 Drawing
        let fill86Path = UIBezierPath()
        fill86Path.move(to: CGPoint(x: 85.73, y: 55.79))
        fill86Path.addLine(to: CGPoint(x: 72.95, y: 48.28))
        fill86Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        fill86Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 73.54, y: 42.66), controlPoint2: CGPoint(x: 70.68, y: 33.82))
        fill86Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 57.27, y: 33.82), controlPoint2: CGPoint(x: 54.41, y: 42.66))
        fill86Path.addLine(to: CGPoint(x: 54.99, y: 48.28))
        fill86Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        fill86Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 39.24, y: 55.79), controlPoint2: CGPoint(x: 36.27, y: 56.59))
        fill86Path.addCurve(to: CGPoint(x: 50.42, y: 79.34), controlPoint1: CGPoint(x: 39.87, y: 62.87), controlPoint2: CGPoint(x: 47.83, y: 67.83))
        fill86Path.addCurve(to: CGPoint(x: 63.97, y: 110.7), controlPoint1: CGPoint(x: 53, y: 90.85), controlPoint2: CGPoint(x: 61.41, y: 108.51))
        fill86Path.addCurve(to: CGPoint(x: 77.53, y: 79.34), controlPoint1: CGPoint(x: 66.54, y: 108.51), controlPoint2: CGPoint(x: 74.94, y: 90.85))
        fill86Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 80.12, y: 67.83), controlPoint2: CGPoint(x: 88.08, y: 62.87))
        fill86Path.addCurve(to: CGPoint(x: 85.73, y: 55.79), controlPoint1: CGPoint(x: 91.68, y: 56.59), controlPoint2: CGPoint(x: 88.71, y: 55.79))
        fill86Path.close()
        fill86Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill86Path.fill()


        //// Fill-88 Drawing
        let fill88Path = UIBezierPath()
        fill88Path.move(to: CGPoint(x: 81.63, y: 21.07))
        fill88Path.addCurve(to: CGPoint(x: 78.68, y: 22.37), controlPoint1: CGPoint(x: 80.56, y: 21.07), controlPoint2: CGPoint(x: 78.98, y: 21.37))
        fill88Path.addCurve(to: CGPoint(x: 79.11, y: 14.54), controlPoint1: CGPoint(x: 78.93, y: 19.01), controlPoint2: CGPoint(x: 79.11, y: 16.03))
        fill88Path.addCurve(to: CGPoint(x: 63.97, y: 1), controlPoint1: CGPoint(x: 79.11, y: 9.9), controlPoint2: CGPoint(x: 74.06, y: 1))
        fill88Path.addCurve(to: CGPoint(x: 48.84, y: 14.54), controlPoint1: CGPoint(x: 53.88, y: 1), controlPoint2: CGPoint(x: 48.84, y: 9.9))
        fill88Path.addCurve(to: CGPoint(x: 49.26, y: 22.37), controlPoint1: CGPoint(x: 48.84, y: 16.03), controlPoint2: CGPoint(x: 49.02, y: 19.01))
        fill88Path.addCurve(to: CGPoint(x: 46.31, y: 21.07), controlPoint1: CGPoint(x: 48.97, y: 21.37), controlPoint2: CGPoint(x: 47.39, y: 21.07))
        fill88Path.addCurve(to: CGPoint(x: 45.58, y: 27.17), controlPoint1: CGPoint(x: 45.13, y: 21.07), controlPoint2: CGPoint(x: 44.67, y: 22.89))
        fill88Path.addCurve(to: CGPoint(x: 50.09, y: 32.68), controlPoint1: CGPoint(x: 46.44, y: 31.17), controlPoint2: CGPoint(x: 49.67, y: 32.52))
        fill88Path.addCurve(to: CGPoint(x: 50.59, y: 38.34), controlPoint1: CGPoint(x: 50.37, y: 35.96), controlPoint2: CGPoint(x: 50.59, y: 38.34))
        fill88Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 50.59, y: 38.34), controlPoint2: CGPoint(x: 52.13, y: 40.43))
        fill88Path.addLine(to: CGPoint(x: 54.41, y: 42.66))
        fill88Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 54.41, y: 42.66), controlPoint2: CGPoint(x: 57.27, y: 33.82))
        fill88Path.addCurve(to: CGPoint(x: 73.54, y: 42.66), controlPoint1: CGPoint(x: 70.68, y: 33.82), controlPoint2: CGPoint(x: 73.54, y: 42.66))
        fill88Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        fill88Path.addCurve(to: CGPoint(x: 77.36, y: 38.34), controlPoint1: CGPoint(x: 75.82, y: 40.43), controlPoint2: CGPoint(x: 77.36, y: 38.34))
        fill88Path.addCurve(to: CGPoint(x: 77.86, y: 32.68), controlPoint1: CGPoint(x: 77.36, y: 38.34), controlPoint2: CGPoint(x: 77.58, y: 35.96))
        fill88Path.addCurve(to: CGPoint(x: 82.37, y: 27.17), controlPoint1: CGPoint(x: 78.28, y: 32.52), controlPoint2: CGPoint(x: 81.51, y: 31.17))
        fill88Path.addCurve(to: CGPoint(x: 81.63, y: 21.07), controlPoint1: CGPoint(x: 83.28, y: 22.89), controlPoint2: CGPoint(x: 82.82, y: 21.07))
        fill88Path.close()
        fill88Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill88Path.fill()




        //// stroke
        //// Stroke-1 Drawing
        let stroke1Path = UIBezierPath()
        stroke1Path.move(to: CGPoint(x: 38.04, y: 135.27))
        stroke1Path.addCurve(to: CGPoint(x: 32.6, y: 154.41), controlPoint1: CGPoint(x: 38.04, y: 138.51), controlPoint2: CGPoint(x: 32.6, y: 141.48))
        stroke1Path.addCurve(to: CGPoint(x: 29.02, y: 177.52), controlPoint1: CGPoint(x: 32.6, y: 157.76), controlPoint2: CGPoint(x: 29.02, y: 164))
        stroke1Path.addCurve(to: CGPoint(x: 31.9, y: 199.85), controlPoint1: CGPoint(x: 29.02, y: 185.93), controlPoint2: CGPoint(x: 30.25, y: 193.32))
        stroke1Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 34.76, y: 188.82), controlPoint2: CGPoint(x: 38.4, y: 177.3))
        stroke1Path.addCurve(to: CGPoint(x: 63.97, y: 157.34), controlPoint1: CGPoint(x: 54.85, y: 175.18), controlPoint2: CGPoint(x: 63.97, y: 161.83))
        stroke1Path.addCurve(to: CGPoint(x: 47.94, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.34), controlPoint2: CGPoint(x: 47.94, y: 135.64))
        stroke1Path.addCurve(to: CGPoint(x: 38.04, y: 135.27), controlPoint1: CGPoint(x: 47.94, y: 130.87), controlPoint2: CGPoint(x: 42.38, y: 132.8))
        stroke1Path.close()
        strokeColor.setStroke()
        stroke1Path.lineWidth = 1.75
        stroke1Path.miterLimit = 4
        stroke1Path.lineJoinStyle = .round
        stroke1Path.stroke()


        //// Stroke-3 Drawing
        let stroke3Path = UIBezierPath()
        stroke3Path.move(to: CGPoint(x: 38.3, y: 182.48))
        stroke3Path.addCurve(to: CGPoint(x: 39.27, y: 201.59), controlPoint1: CGPoint(x: 38.8, y: 186.51), controlPoint2: CGPoint(x: 39.27, y: 192.68))
        stroke3Path.addCurve(to: CGPoint(x: 38.59, y: 220.72), controlPoint1: CGPoint(x: 39.27, y: 209.89), controlPoint2: CGPoint(x: 39.01, y: 216.09))
        stroke3Path.addCurve(to: CGPoint(x: 40.6, y: 230.63), controlPoint1: CGPoint(x: 39.78, y: 224.45), controlPoint2: CGPoint(x: 40.6, y: 227.74))
        stroke3Path.addCurve(to: CGPoint(x: 40.6, y: 230.73), controlPoint1: CGPoint(x: 40.6, y: 230.67), controlPoint2: CGPoint(x: 40.6, y: 230.7))
        stroke3Path.addCurve(to: CGPoint(x: 46.5, y: 199.86), controlPoint1: CGPoint(x: 43.83, y: 223.06), controlPoint2: CGPoint(x: 46.5, y: 211.26))
        stroke3Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 46.5, y: 182.54), controlPoint2: CGPoint(x: 46.63, y: 176.24))
        stroke3Path.addCurve(to: CGPoint(x: 38.3, y: 182.48), controlPoint1: CGPoint(x: 43.11, y: 176.69), controlPoint2: CGPoint(x: 40.44, y: 179.06))
        stroke3Path.close()
        strokeColor.setStroke()
        stroke3Path.lineWidth = 1.75
        stroke3Path.miterLimit = 4
        stroke3Path.lineJoinStyle = .round
        stroke3Path.stroke()


        //// Stroke-5 Drawing
        let stroke5Path = UIBezierPath()
        stroke5Path.move(to: CGPoint(x: 59.33, y: 166.87))
        stroke5Path.addLine(to: CGPoint(x: 59.33, y: 166.87))
        stroke5Path.addCurve(to: CGPoint(x: 46.63, y: 176.24), controlPoint1: CGPoint(x: 55.93, y: 171.37), controlPoint2: CGPoint(x: 51.14, y: 175.66))
        stroke5Path.addCurve(to: CGPoint(x: 46.53, y: 176.26), controlPoint1: CGPoint(x: 46.59, y: 176.24), controlPoint2: CGPoint(x: 46.56, y: 176.25))
        stroke5Path.addCurve(to: CGPoint(x: 46.63, y: 192.26), controlPoint1: CGPoint(x: 46.57, y: 180.18), controlPoint2: CGPoint(x: 46.63, y: 187.11))
        stroke5Path.addCurve(to: CGPoint(x: 53.2, y: 217.86), controlPoint1: CGPoint(x: 46.63, y: 199.85), controlPoint2: CGPoint(x: 53.2, y: 213.3))
        stroke5Path.addCurve(to: CGPoint(x: 53.2, y: 224.61), controlPoint1: CGPoint(x: 53.2, y: 222.43), controlPoint2: CGPoint(x: 52.61, y: 223.22))
        stroke5Path.addCurve(to: CGPoint(x: 55.79, y: 235.72), controlPoint1: CGPoint(x: 53.8, y: 226), controlPoint2: CGPoint(x: 55.33, y: 233.01))
        stroke5Path.addCurve(to: CGPoint(x: 56.39, y: 237.5), controlPoint1: CGPoint(x: 55.92, y: 236.46), controlPoint2: CGPoint(x: 56.14, y: 237.04))
        stroke5Path.addCurve(to: CGPoint(x: 60.28, y: 205.17), controlPoint1: CGPoint(x: 57.07, y: 234.43), controlPoint2: CGPoint(x: 60.28, y: 227.08))
        stroke5Path.addCurve(to: CGPoint(x: 61.88, y: 181.86), controlPoint1: CGPoint(x: 60.28, y: 199.01), controlPoint2: CGPoint(x: 61.15, y: 190.41))
        stroke5Path.addCurve(to: CGPoint(x: 59.33, y: 166.87), controlPoint1: CGPoint(x: 60.48, y: 177.35), controlPoint2: CGPoint(x: 58.97, y: 171.24))
        stroke5Path.close()
        strokeColor.setStroke()
        stroke5Path.lineWidth = 1.75
        stroke5Path.miterLimit = 4
        stroke5Path.lineJoinStyle = .round
        stroke5Path.stroke()


        //// Stroke-7 Drawing
        let stroke7Path = UIBezierPath()
        stroke7Path.move(to: CGPoint(x: 48.23, y: 233.54))
        stroke7Path.addCurve(to: CGPoint(x: 45.04, y: 226.99), controlPoint1: CGPoint(x: 48.23, y: 228.58), controlPoint2: CGPoint(x: 46.04, y: 224.02))
        stroke7Path.addCurve(to: CGPoint(x: 40.25, y: 236.21), controlPoint1: CGPoint(x: 44.05, y: 229.97), controlPoint2: CGPoint(x: 41.66, y: 233.74))
        stroke7Path.addCurve(to: CGPoint(x: 37.43, y: 251.19), controlPoint1: CGPoint(x: 39.46, y: 241.42), controlPoint2: CGPoint(x: 37.6, y: 241.77))
        stroke7Path.addCurve(to: CGPoint(x: 37.42, y: 252.59), controlPoint1: CGPoint(x: 37.44, y: 251.67), controlPoint2: CGPoint(x: 37.44, y: 252.14))
        stroke7Path.addCurve(to: CGPoint(x: 37.43, y: 253.5), controlPoint1: CGPoint(x: 37.42, y: 252.89), controlPoint2: CGPoint(x: 37.43, y: 253.2))
        stroke7Path.addCurve(to: CGPoint(x: 46.5, y: 271.06), controlPoint1: CGPoint(x: 37.84, y: 259.61), controlPoint2: CGPoint(x: 44.17, y: 271.99))
        stroke7Path.addCurve(to: CGPoint(x: 49.62, y: 260.73), controlPoint1: CGPoint(x: 48.95, y: 270.08), controlPoint2: CGPoint(x: 50.02, y: 266.88))
        stroke7Path.addCurve(to: CGPoint(x: 48.23, y: 233.54), controlPoint1: CGPoint(x: 49.22, y: 254.58), controlPoint2: CGPoint(x: 48.23, y: 238.5))
        stroke7Path.close()
        strokeColor.setStroke()
        stroke7Path.lineWidth = 1.75
        stroke7Path.miterLimit = 4
        stroke7Path.lineJoinStyle = .round
        stroke7Path.stroke()


        //// Stroke-9 Drawing
        let stroke9Path = UIBezierPath()
        stroke9Path.move(to: CGPoint(x: 56.26, y: 238.44))
        stroke9Path.addCurve(to: CGPoint(x: 56.38, y: 237.5), controlPoint1: CGPoint(x: 56.26, y: 238.17), controlPoint2: CGPoint(x: 56.3, y: 237.87))
        stroke9Path.addCurve(to: CGPoint(x: 55.79, y: 235.72), controlPoint1: CGPoint(x: 56.13, y: 237.04), controlPoint2: CGPoint(x: 55.92, y: 236.46))
        stroke9Path.addCurve(to: CGPoint(x: 53.2, y: 224.61), controlPoint1: CGPoint(x: 55.33, y: 233.01), controlPoint2: CGPoint(x: 53.8, y: 226))
        stroke9Path.addCurve(to: CGPoint(x: 50.88, y: 222.41), controlPoint1: CGPoint(x: 52.61, y: 223.22), controlPoint2: CGPoint(x: 52.12, y: 219.97))
        stroke9Path.addCurve(to: CGPoint(x: 47.64, y: 229.03), controlPoint1: CGPoint(x: 49.63, y: 224.86), controlPoint2: CGPoint(x: 48.24, y: 227.66))
        stroke9Path.addCurve(to: CGPoint(x: 47.64, y: 229.03), controlPoint1: CGPoint(x: 47.64, y: 229.03), controlPoint2: CGPoint(x: 47.64, y: 229.03))
        stroke9Path.addCurve(to: CGPoint(x: 48.23, y: 233.54), controlPoint1: CGPoint(x: 47.99, y: 230.33), controlPoint2: CGPoint(x: 48.23, y: 231.91))
        stroke9Path.addCurve(to: CGPoint(x: 49.62, y: 260.73), controlPoint1: CGPoint(x: 48.23, y: 238.5), controlPoint2: CGPoint(x: 49.22, y: 254.58))
        stroke9Path.addCurve(to: CGPoint(x: 54.2, y: 269.07), controlPoint1: CGPoint(x: 49.62, y: 260.73), controlPoint2: CGPoint(x: 51.89, y: 269.53))
        stroke9Path.addCurve(to: CGPoint(x: 56.52, y: 268.7), controlPoint1: CGPoint(x: 54.81, y: 268.94), controlPoint2: CGPoint(x: 55.64, y: 268.82))
        stroke9Path.addCurve(to: CGPoint(x: 56.52, y: 268.6), controlPoint1: CGPoint(x: 56.52, y: 268.64), controlPoint2: CGPoint(x: 56.52, y: 268.6))
        stroke9Path.addCurve(to: CGPoint(x: 59.31, y: 255.24), controlPoint1: CGPoint(x: 56.52, y: 268.6), controlPoint2: CGPoint(x: 59.31, y: 260.81))
        stroke9Path.addCurve(to: CGPoint(x: 56.26, y: 238.44), controlPoint1: CGPoint(x: 59.31, y: 249.67), controlPoint2: CGPoint(x: 56.26, y: 240.89))
        stroke9Path.close()
        strokeColor.setStroke()
        stroke9Path.lineWidth = 1.75
        stroke9Path.miterLimit = 4
        stroke9Path.lineJoinStyle = .round
        stroke9Path.stroke()


        //// Stroke-11 Drawing
        let stroke11Path = UIBezierPath()
        stroke11Path.move(to: CGPoint(x: 33.53, y: 57.95))
        stroke11Path.addCurve(to: CGPoint(x: 21.05, y: 75.56), controlPoint1: CGPoint(x: 27.98, y: 60.29), controlPoint2: CGPoint(x: 21.05, y: 68.29))
        stroke11Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.05, y: 85.22), controlPoint2: CGPoint(x: 21.83, y: 84.33))
        stroke11Path.addCurve(to: CGPoint(x: 21.28, y: 91.48), controlPoint1: CGPoint(x: 21.83, y: 86.93), controlPoint2: CGPoint(x: 21.59, y: 88.78))
        stroke11Path.addCurve(to: CGPoint(x: 36.29, y: 80.33), controlPoint1: CGPoint(x: 24.95, y: 87.48), controlPoint2: CGPoint(x: 30.72, y: 82.91))
        stroke11Path.addCurve(to: CGPoint(x: 46.49, y: 70.08), controlPoint1: CGPoint(x: 41.86, y: 77.76), controlPoint2: CGPoint(x: 39.79, y: 72.72))
        stroke11Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 42.89, y: 64.66), controlPoint2: CGPoint(x: 36.51, y: 60.22))
        stroke11Path.close()
        strokeColor.setStroke()
        stroke11Path.lineWidth = 1.75
        stroke11Path.miterLimit = 4
        stroke11Path.lineJoinStyle = .round
        stroke11Path.stroke()


        //// Stroke-13 Drawing
        let stroke13Path = UIBezierPath()
        stroke13Path.move(to: CGPoint(x: 21.76, y: 85.27))
        stroke13Path.addCurve(to: CGPoint(x: 21.72, y: 85.06), controlPoint1: CGPoint(x: 21.75, y: 85.2), controlPoint2: CGPoint(x: 21.73, y: 85.13))
        stroke13Path.addCurve(to: CGPoint(x: 21.76, y: 85.27), controlPoint1: CGPoint(x: 21.73, y: 85.13), controlPoint2: CGPoint(x: 21.75, y: 85.2))
        stroke13Path.close()
        strokeColor.setStroke()
        stroke13Path.lineWidth = 1.75
        stroke13Path.miterLimit = 4
        stroke13Path.lineJoinStyle = .round
        stroke13Path.stroke()


        //// Stroke-15 Drawing
        let stroke15Path = UIBezierPath()
        stroke15Path.move(to: CGPoint(x: 21.83, y: 86))
        stroke15Path.addCurve(to: CGPoint(x: 21.81, y: 86.51), controlPoint1: CGPoint(x: 21.83, y: 86.15), controlPoint2: CGPoint(x: 21.82, y: 86.32))
        stroke15Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.82, y: 86.32), controlPoint2: CGPoint(x: 21.83, y: 86.15))
        stroke15Path.close()
        strokeColor.setStroke()
        stroke15Path.lineWidth = 1.75
        stroke15Path.miterLimit = 4
        stroke15Path.lineJoinStyle = .round
        stroke15Path.stroke()


        //// Stroke-17 Drawing
        let stroke17Path = UIBezierPath()
        stroke17Path.move(to: CGPoint(x: 21.76, y: 85.28))
        stroke17Path.addCurve(to: CGPoint(x: 21.8, y: 85.48), controlPoint1: CGPoint(x: 21.78, y: 85.34), controlPoint2: CGPoint(x: 21.79, y: 85.41))
        stroke17Path.addCurve(to: CGPoint(x: 21.76, y: 85.28), controlPoint1: CGPoint(x: 21.79, y: 85.41), controlPoint2: CGPoint(x: 21.78, y: 85.34))
        stroke17Path.close()
        strokeColor.setStroke()
        stroke17Path.lineWidth = 1.75
        stroke17Path.miterLimit = 4
        stroke17Path.lineJoinStyle = .round
        stroke17Path.stroke()


        //// Stroke-19 Drawing
        let stroke19Path = UIBezierPath()
        stroke19Path.move(to: CGPoint(x: 21.82, y: 85.73))
        stroke19Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.83, y: 85.82), controlPoint2: CGPoint(x: 21.83, y: 85.91))
        stroke19Path.addCurve(to: CGPoint(x: 21.82, y: 85.73), controlPoint1: CGPoint(x: 21.83, y: 85.91), controlPoint2: CGPoint(x: 21.83, y: 85.82))
        stroke19Path.close()
        strokeColor.setStroke()
        stroke19Path.lineWidth = 1.75
        stroke19Path.miterLimit = 4
        stroke19Path.lineJoinStyle = .round
        stroke19Path.stroke()


        //// Stroke-21 Drawing
        let stroke21Path = UIBezierPath()
        stroke21Path.move(to: CGPoint(x: 21.8, y: 85.49))
        stroke21Path.addCurve(to: CGPoint(x: 21.82, y: 85.72), controlPoint1: CGPoint(x: 21.81, y: 85.57), controlPoint2: CGPoint(x: 21.82, y: 85.64))
        stroke21Path.addCurve(to: CGPoint(x: 21.8, y: 85.49), controlPoint1: CGPoint(x: 21.82, y: 85.64), controlPoint2: CGPoint(x: 21.81, y: 85.57))
        stroke21Path.close()
        strokeColor.setStroke()
        stroke21Path.lineWidth = 1.75
        stroke21Path.miterLimit = 4
        stroke21Path.lineJoinStyle = .round
        stroke21Path.stroke()


        //// Stroke-23 Drawing
        let stroke23Path = UIBezierPath()
        stroke23Path.move(to: CGPoint(x: 21.28, y: 91.48))
        stroke23Path.addCurve(to: CGPoint(x: 19.97, y: 114.07), controlPoint1: CGPoint(x: 20.73, y: 96.3), controlPoint2: CGPoint(x: 19.97, y: 103.87))
        stroke23Path.addCurve(to: CGPoint(x: 19.53, y: 115.5), controlPoint1: CGPoint(x: 19.97, y: 114.36), controlPoint2: CGPoint(x: 19.81, y: 114.85))
        stroke23Path.addCurve(to: CGPoint(x: 26.74, y: 121.41), controlPoint1: CGPoint(x: 21.69, y: 118.46), controlPoint2: CGPoint(x: 24.4, y: 121.41))
        stroke23Path.addCurve(to: CGPoint(x: 32.85, y: 118.25), controlPoint1: CGPoint(x: 28.79, y: 121.41), controlPoint2: CGPoint(x: 31.02, y: 119.86))
        stroke23Path.addCurve(to: CGPoint(x: 32.9, y: 118.04), controlPoint1: CGPoint(x: 32.86, y: 118.18), controlPoint2: CGPoint(x: 32.88, y: 118.11))
        stroke23Path.addCurve(to: CGPoint(x: 36.24, y: 103.65), controlPoint1: CGPoint(x: 35.29, y: 111.29), controlPoint2: CGPoint(x: 35.18, y: 103.65))
        stroke23Path.addCurve(to: CGPoint(x: 36.93, y: 104.51), controlPoint1: CGPoint(x: 36.43, y: 103.65), controlPoint2: CGPoint(x: 36.67, y: 103.96))
        stroke23Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 37.23, y: 99.29), controlPoint2: CGPoint(x: 36.78, y: 88.98))
        stroke23Path.addCurve(to: CGPoint(x: 21.28, y: 91.48), controlPoint1: CGPoint(x: 29.03, y: 84.28), controlPoint2: CGPoint(x: 24.39, y: 88.08))
        stroke23Path.close()
        strokeColor.setStroke()
        stroke23Path.lineWidth = 1.75
        stroke23Path.miterLimit = 4
        stroke23Path.lineJoinStyle = .round
        stroke23Path.stroke()


        //// Stroke-25 Drawing
        let stroke25Path = UIBezierPath()
        stroke25Path.move(to: CGPoint(x: 21.28, y: 91.46))
        stroke25Path.addCurve(to: CGPoint(x: 21.65, y: 88.24), controlPoint1: CGPoint(x: 21.43, y: 90.2), controlPoint2: CGPoint(x: 21.56, y: 89.13))
        stroke25Path.addCurve(to: CGPoint(x: 21.28, y: 91.46), controlPoint1: CGPoint(x: 21.56, y: 89.12), controlPoint2: CGPoint(x: 21.43, y: 90.2))
        stroke25Path.close()
        strokeColor.setStroke()
        stroke25Path.lineWidth = 1.75
        stroke25Path.miterLimit = 4
        stroke25Path.lineJoinStyle = .round
        stroke25Path.stroke()


        //// Stroke-27 Drawing
        let stroke27Path = UIBezierPath()
        stroke27Path.move(to: CGPoint(x: 21.76, y: 87.19))
        stroke27Path.addCurve(to: CGPoint(x: 21.8, y: 86.69), controlPoint1: CGPoint(x: 21.78, y: 87.01), controlPoint2: CGPoint(x: 21.79, y: 86.84))
        stroke27Path.addCurve(to: CGPoint(x: 21.76, y: 87.19), controlPoint1: CGPoint(x: 21.79, y: 86.84), controlPoint2: CGPoint(x: 21.78, y: 87.01))
        stroke27Path.close()
        strokeColor.setStroke()
        stroke27Path.lineWidth = 1.75
        stroke27Path.miterLimit = 4
        stroke27Path.lineJoinStyle = .round
        stroke27Path.stroke()


        //// Stroke-29 Drawing
        let stroke29Path = UIBezierPath()
        stroke29Path.move(to: CGPoint(x: 21.74, y: 87.36))
        stroke29Path.addCurve(to: CGPoint(x: 21.66, y: 88.17), controlPoint1: CGPoint(x: 21.72, y: 87.61), controlPoint2: CGPoint(x: 21.69, y: 87.88))
        stroke29Path.addCurve(to: CGPoint(x: 21.74, y: 87.36), controlPoint1: CGPoint(x: 21.69, y: 87.88), controlPoint2: CGPoint(x: 21.72, y: 87.61))
        stroke29Path.close()
        strokeColor.setStroke()
        stroke29Path.lineWidth = 1.75
        stroke29Path.miterLimit = 4
        stroke29Path.lineJoinStyle = .round
        stroke29Path.stroke()


        //// Stroke-31 Drawing
        let stroke31Path = UIBezierPath()
        stroke31Path.move(to: CGPoint(x: 9.69, y: 156.3))
        stroke31Path.addCurve(to: CGPoint(x: 10.31, y: 138.46), controlPoint1: CGPoint(x: 8.85, y: 154.41), controlPoint2: CGPoint(x: 9.46, y: 141.97))
        stroke31Path.addCurve(to: CGPoint(x: 19.53, y: 124.19), controlPoint1: CGPoint(x: 11.16, y: 134.94), controlPoint2: CGPoint(x: 16.9, y: 125.58))
        stroke31Path.addCurve(to: CGPoint(x: 22.16, y: 139.47), controlPoint1: CGPoint(x: 22.16, y: 122.8), controlPoint2: CGPoint(x: 23.35, y: 135.9))
        stroke31Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 20.96, y: 143.05), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        stroke31Path.addCurve(to: CGPoint(x: 9.69, y: 156.3), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 10.53, y: 158.19))
        stroke31Path.close()
        strokeColor.setStroke()
        stroke31Path.lineWidth = 1.75
        stroke31Path.miterLimit = 4
        stroke31Path.lineJoinStyle = .round
        stroke31Path.stroke()


        //// Stroke-33 Drawing
        let stroke33Path = UIBezierPath()
        stroke33Path.move(to: CGPoint(x: 118.26, y: 156.3))
        stroke33Path.addCurve(to: CGPoint(x: 117.64, y: 138.46), controlPoint1: CGPoint(x: 119.1, y: 154.41), controlPoint2: CGPoint(x: 118.49, y: 141.97))
        stroke33Path.addCurve(to: CGPoint(x: 108.42, y: 124.19), controlPoint1: CGPoint(x: 116.79, y: 134.94), controlPoint2: CGPoint(x: 111.05, y: 125.58))
        stroke33Path.addCurve(to: CGPoint(x: 105.79, y: 139.47), controlPoint1: CGPoint(x: 105.79, y: 122.8), controlPoint2: CGPoint(x: 104.59, y: 135.9))
        stroke33Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 106.98, y: 143.05), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        stroke33Path.addCurve(to: CGPoint(x: 118.26, y: 156.3), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 117.41, y: 158.19))
        stroke33Path.close()
        strokeColor.setStroke()
        stroke33Path.lineWidth = 1.75
        stroke33Path.miterLimit = 4
        stroke33Path.lineJoinStyle = .round
        stroke33Path.stroke()


        //// Stroke-35 Drawing
        let stroke35Path = UIBezierPath()
        stroke35Path.move(to: CGPoint(x: 22.16, y: 139.47))
        stroke35Path.addCurve(to: CGPoint(x: 18.08, y: 152.92), controlPoint1: CGPoint(x: 21.31, y: 142.21), controlPoint2: CGPoint(x: 19.64, y: 147.75))
        stroke35Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 16.83, y: 157.13), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        stroke35Path.addCurve(to: CGPoint(x: 24.55, y: 147.21), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 21.86, y: 151))
        stroke35Path.addCurve(to: CGPoint(x: 32.51, y: 123.8), controlPoint1: CGPoint(x: 27.23, y: 143.42), controlPoint2: CGPoint(x: 32.02, y: 129.15))
        stroke35Path.addCurve(to: CGPoint(x: 22.16, y: 139.47), controlPoint1: CGPoint(x: 30.12, y: 126.57), controlPoint2: CGPoint(x: 23.99, y: 133.55))
        stroke35Path.close()
        strokeColor.setStroke()
        stroke35Path.lineWidth = 1.75
        stroke35Path.miterLimit = 4
        stroke35Path.lineJoinStyle = .round
        stroke35Path.stroke()


        //// Stroke-37 Drawing
        let stroke37Path = UIBezierPath()
        stroke37Path.move(to: CGPoint(x: 50.42, y: 79.34))
        stroke37Path.addCurve(to: CGPoint(x: 46.5, y: 70.08), controlPoint1: CGPoint(x: 49.41, y: 74.85), controlPoint2: CGPoint(x: 48.07, y: 72.65))
        stroke37Path.addCurve(to: CGPoint(x: 36.29, y: 80.33), controlPoint1: CGPoint(x: 40.37, y: 72.15), controlPoint2: CGPoint(x: 41.86, y: 77.75))
        stroke37Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 35.45, y: 80.72), controlPoint2: CGPoint(x: 34.61, y: 81.16))
        stroke37Path.addCurve(to: CGPoint(x: 42.46, y: 88.24), controlPoint1: CGPoint(x: 37.08, y: 84.9), controlPoint2: CGPoint(x: 39.68, y: 87.22))
        stroke37Path.addCurve(to: CGPoint(x: 52.9, y: 87.77), controlPoint1: CGPoint(x: 45.24, y: 89.26), controlPoint2: CGPoint(x: 50.22, y: 89.04))
        stroke37Path.addCurve(to: CGPoint(x: 50.42, y: 79.34), controlPoint1: CGPoint(x: 51.87, y: 84.81), controlPoint2: CGPoint(x: 51, y: 81.92))
        stroke37Path.close()
        strokeColor.setStroke()
        stroke37Path.lineWidth = 1.75
        stroke37Path.miterLimit = 4
        stroke37Path.lineJoinStyle = .round
        stroke37Path.stroke()


        //// Stroke-39 Drawing
        let stroke39Path = UIBezierPath()
        stroke39Path.move(to: CGPoint(x: 52.9, y: 87.77))
        stroke39Path.addCurve(to: CGPoint(x: 42.46, y: 88.24), controlPoint1: CGPoint(x: 50.22, y: 89.04), controlPoint2: CGPoint(x: 45.24, y: 89.26))
        stroke39Path.addCurve(to: CGPoint(x: 33.77, y: 81.63), controlPoint1: CGPoint(x: 39.68, y: 87.22), controlPoint2: CGPoint(x: 37.08, y: 84.9))
        stroke39Path.addCurve(to: CGPoint(x: 36.93, y: 104.51), controlPoint1: CGPoint(x: 36.78, y: 88.98), controlPoint2: CGPoint(x: 37.23, y: 99.29))
        stroke39Path.addCurve(to: CGPoint(x: 39.52, y: 116.49), controlPoint1: CGPoint(x: 36.91, y: 104.45), controlPoint2: CGPoint(x: 39.05, y: 111.09))
        stroke39Path.addCurve(to: CGPoint(x: 46.63, y: 127.17), controlPoint1: CGPoint(x: 42.46, y: 120.37), controlPoint2: CGPoint(x: 46.63, y: 127.17))
        stroke39Path.addCurve(to: CGPoint(x: 61.76, y: 107.58), controlPoint1: CGPoint(x: 55.51, y: 116.22), controlPoint2: CGPoint(x: 58.98, y: 112.09))
        stroke39Path.addCurve(to: CGPoint(x: 52.9, y: 87.77), controlPoint1: CGPoint(x: 58.94, y: 102.2), controlPoint2: CGPoint(x: 55.79, y: 95.96))
        stroke39Path.close()
        strokeColor.setStroke()
        stroke39Path.lineWidth = 1.75
        stroke39Path.miterLimit = 4
        stroke39Path.lineJoinStyle = .round
        stroke39Path.stroke()


        //// Stroke-41 Drawing
        let stroke41Path = UIBezierPath()
        stroke41Path.move(to: CGPoint(x: 59.33, y: 166.87))
        stroke41Path.addLine(to: CGPoint(x: 59.33, y: 166.87))
        stroke41Path.addCurve(to: CGPoint(x: 59.28, y: 166.93), controlPoint1: CGPoint(x: 59.31, y: 166.89), controlPoint2: CGPoint(x: 59.3, y: 166.91))
        stroke41Path.addCurve(to: CGPoint(x: 59, y: 167.29), controlPoint1: CGPoint(x: 59.19, y: 167.05), controlPoint2: CGPoint(x: 59.1, y: 167.17))
        stroke41Path.addCurve(to: CGPoint(x: 58.51, y: 167.91), controlPoint1: CGPoint(x: 58.84, y: 167.5), controlPoint2: CGPoint(x: 58.68, y: 167.71))
        stroke41Path.addCurve(to: CGPoint(x: 58.2, y: 168.28), controlPoint1: CGPoint(x: 58.41, y: 168.04), controlPoint2: CGPoint(x: 58.31, y: 168.16))
        stroke41Path.addCurve(to: CGPoint(x: 57.65, y: 168.94), controlPoint1: CGPoint(x: 58.02, y: 168.5), controlPoint2: CGPoint(x: 57.84, y: 168.72))
        stroke41Path.addCurve(to: CGPoint(x: 57.39, y: 169.23), controlPoint1: CGPoint(x: 57.56, y: 169.03), controlPoint2: CGPoint(x: 57.48, y: 169.13))
        stroke41Path.addCurve(to: CGPoint(x: 55.61, y: 171.09), controlPoint1: CGPoint(x: 56.82, y: 169.87), controlPoint2: CGPoint(x: 56.23, y: 170.49))
        stroke41Path.addCurve(to: CGPoint(x: 55.46, y: 171.23), controlPoint1: CGPoint(x: 55.56, y: 171.13), controlPoint2: CGPoint(x: 55.51, y: 171.18))
        stroke41Path.addCurve(to: CGPoint(x: 54.63, y: 171.99), controlPoint1: CGPoint(x: 55.19, y: 171.49), controlPoint2: CGPoint(x: 54.91, y: 171.74))
        stroke41Path.addCurve(to: CGPoint(x: 54.49, y: 172.11), controlPoint1: CGPoint(x: 54.58, y: 172.03), controlPoint2: CGPoint(x: 54.54, y: 172.07))
        stroke41Path.addCurve(to: CGPoint(x: 52.46, y: 173.72), controlPoint1: CGPoint(x: 53.82, y: 172.69), controlPoint2: CGPoint(x: 53.15, y: 173.23))
        stroke41Path.addCurve(to: CGPoint(x: 56.19, y: 186.9), controlPoint1: CGPoint(x: 53.15, y: 178.86), controlPoint2: CGPoint(x: 54.67, y: 185.07))
        stroke41Path.addCurve(to: CGPoint(x: 60.15, y: 175.3), controlPoint1: CGPoint(x: 57.4, y: 188.37), controlPoint2: CGPoint(x: 59.19, y: 181.24))
        stroke41Path.addCurve(to: CGPoint(x: 59.33, y: 166.87), controlPoint1: CGPoint(x: 59.52, y: 172.33), controlPoint2: CGPoint(x: 59.12, y: 169.33))
        stroke41Path.close()
        strokeColor.setStroke()
        stroke41Path.lineWidth = 1.75
        stroke41Path.miterLimit = 4
        stroke41Path.lineJoinStyle = .round
        stroke41Path.stroke()


        //// Stroke-43 Drawing
        let stroke43Path = UIBezierPath()
        stroke43Path.move(to: CGPoint(x: 89.91, y: 135.27))
        stroke43Path.addCurve(to: CGPoint(x: 95.35, y: 154.41), controlPoint1: CGPoint(x: 89.91, y: 138.51), controlPoint2: CGPoint(x: 95.35, y: 141.48))
        stroke43Path.addCurve(to: CGPoint(x: 98.92, y: 177.52), controlPoint1: CGPoint(x: 95.35, y: 157.76), controlPoint2: CGPoint(x: 98.92, y: 164))
        stroke43Path.addCurve(to: CGPoint(x: 96.05, y: 199.85), controlPoint1: CGPoint(x: 98.92, y: 185.93), controlPoint2: CGPoint(x: 97.7, y: 193.32))
        stroke43Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 93.19, y: 188.82), controlPoint2: CGPoint(x: 89.55, y: 177.3))
        stroke43Path.addCurve(to: CGPoint(x: 63.97, y: 157.34), controlPoint1: CGPoint(x: 73.1, y: 175.18), controlPoint2: CGPoint(x: 63.97, y: 161.83))
        stroke43Path.addCurve(to: CGPoint(x: 80.01, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.34), controlPoint2: CGPoint(x: 80.01, y: 135.64))
        stroke43Path.addCurve(to: CGPoint(x: 89.91, y: 135.27), controlPoint1: CGPoint(x: 80.01, y: 130.87), controlPoint2: CGPoint(x: 85.57, y: 132.8))
        stroke43Path.close()
        strokeColor.setStroke()
        stroke43Path.lineWidth = 1.75
        stroke43Path.miterLimit = 4
        stroke43Path.lineJoinStyle = .round
        stroke43Path.stroke()


        //// Stroke-45 Drawing
        let stroke45Path = UIBezierPath()
        stroke45Path.move(to: CGPoint(x: 89.65, y: 182.48))
        stroke45Path.addCurve(to: CGPoint(x: 88.67, y: 201.59), controlPoint1: CGPoint(x: 89.15, y: 186.51), controlPoint2: CGPoint(x: 88.67, y: 192.68))
        stroke45Path.addCurve(to: CGPoint(x: 89.36, y: 220.72), controlPoint1: CGPoint(x: 88.67, y: 209.89), controlPoint2: CGPoint(x: 88.94, y: 216.09))
        stroke45Path.addCurve(to: CGPoint(x: 87.35, y: 230.63), controlPoint1: CGPoint(x: 88.17, y: 224.45), controlPoint2: CGPoint(x: 87.35, y: 227.74))
        stroke45Path.addCurve(to: CGPoint(x: 87.35, y: 230.73), controlPoint1: CGPoint(x: 87.35, y: 230.67), controlPoint2: CGPoint(x: 87.35, y: 230.7))
        stroke45Path.addCurve(to: CGPoint(x: 81.45, y: 199.86), controlPoint1: CGPoint(x: 84.11, y: 223.06), controlPoint2: CGPoint(x: 81.45, y: 211.26))
        stroke45Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 81.45, y: 182.54), controlPoint2: CGPoint(x: 81.32, y: 176.24))
        stroke45Path.addCurve(to: CGPoint(x: 89.65, y: 182.48), controlPoint1: CGPoint(x: 84.84, y: 176.69), controlPoint2: CGPoint(x: 87.51, y: 179.06))
        stroke45Path.close()
        strokeColor.setStroke()
        stroke45Path.lineWidth = 1.75
        stroke45Path.miterLimit = 4
        stroke45Path.lineJoinStyle = .round
        stroke45Path.stroke()


        //// Stroke-47 Drawing
        let stroke47Path = UIBezierPath()
        stroke47Path.move(to: CGPoint(x: 68.62, y: 166.87))
        stroke47Path.addLine(to: CGPoint(x: 68.62, y: 166.87))
        stroke47Path.addCurve(to: CGPoint(x: 81.32, y: 176.24), controlPoint1: CGPoint(x: 72.02, y: 171.37), controlPoint2: CGPoint(x: 76.8, y: 175.66))
        stroke47Path.addCurve(to: CGPoint(x: 81.42, y: 176.26), controlPoint1: CGPoint(x: 81.35, y: 176.24), controlPoint2: CGPoint(x: 81.39, y: 176.25))
        stroke47Path.addCurve(to: CGPoint(x: 81.32, y: 192.26), controlPoint1: CGPoint(x: 81.38, y: 180.18), controlPoint2: CGPoint(x: 81.32, y: 187.11))
        stroke47Path.addCurve(to: CGPoint(x: 74.74, y: 217.86), controlPoint1: CGPoint(x: 81.32, y: 199.85), controlPoint2: CGPoint(x: 74.74, y: 213.3))
        stroke47Path.addCurve(to: CGPoint(x: 74.74, y: 224.61), controlPoint1: CGPoint(x: 74.74, y: 222.43), controlPoint2: CGPoint(x: 75.34, y: 223.22))
        stroke47Path.addCurve(to: CGPoint(x: 72.16, y: 235.72), controlPoint1: CGPoint(x: 74.15, y: 226), controlPoint2: CGPoint(x: 72.62, y: 233.01))
        stroke47Path.addCurve(to: CGPoint(x: 71.56, y: 237.5), controlPoint1: CGPoint(x: 72.03, y: 236.46), controlPoint2: CGPoint(x: 71.81, y: 237.04))
        stroke47Path.addCurve(to: CGPoint(x: 67.66, y: 205.17), controlPoint1: CGPoint(x: 70.87, y: 234.43), controlPoint2: CGPoint(x: 67.66, y: 227.08))
        stroke47Path.addCurve(to: CGPoint(x: 66.07, y: 181.86), controlPoint1: CGPoint(x: 67.66, y: 199.01), controlPoint2: CGPoint(x: 66.8, y: 190.41))
        stroke47Path.addCurve(to: CGPoint(x: 68.62, y: 166.87), controlPoint1: CGPoint(x: 67.46, y: 177.35), controlPoint2: CGPoint(x: 68.98, y: 171.24))
        stroke47Path.close()
        strokeColor.setStroke()
        stroke47Path.lineWidth = 1.75
        stroke47Path.miterLimit = 4
        stroke47Path.lineJoinStyle = .round
        stroke47Path.stroke()


        //// Stroke-49 Drawing
        let stroke49Path = UIBezierPath()
        stroke49Path.move(to: CGPoint(x: 79.72, y: 233.54))
        stroke49Path.addCurve(to: CGPoint(x: 82.9, y: 226.99), controlPoint1: CGPoint(x: 79.72, y: 228.58), controlPoint2: CGPoint(x: 81.91, y: 224.02))
        stroke49Path.addCurve(to: CGPoint(x: 87.7, y: 236.21), controlPoint1: CGPoint(x: 83.9, y: 229.97), controlPoint2: CGPoint(x: 86.29, y: 233.74))
        stroke49Path.addCurve(to: CGPoint(x: 90.52, y: 251.19), controlPoint1: CGPoint(x: 88.48, y: 241.42), controlPoint2: CGPoint(x: 90.35, y: 241.77))
        stroke49Path.addCurve(to: CGPoint(x: 90.53, y: 252.59), controlPoint1: CGPoint(x: 90.51, y: 251.67), controlPoint2: CGPoint(x: 90.51, y: 252.14))
        stroke49Path.addCurve(to: CGPoint(x: 90.51, y: 253.5), controlPoint1: CGPoint(x: 90.53, y: 252.89), controlPoint2: CGPoint(x: 90.52, y: 253.2))
        stroke49Path.addCurve(to: CGPoint(x: 81.45, y: 271.06), controlPoint1: CGPoint(x: 90.1, y: 259.61), controlPoint2: CGPoint(x: 83.78, y: 271.99))
        stroke49Path.addCurve(to: CGPoint(x: 78.33, y: 260.73), controlPoint1: CGPoint(x: 79, y: 270.08), controlPoint2: CGPoint(x: 77.93, y: 266.88))
        stroke49Path.addCurve(to: CGPoint(x: 79.72, y: 233.54), controlPoint1: CGPoint(x: 78.72, y: 254.58), controlPoint2: CGPoint(x: 79.72, y: 238.5))
        stroke49Path.close()
        strokeColor.setStroke()
        stroke49Path.lineWidth = 1.75
        stroke49Path.miterLimit = 4
        stroke49Path.lineJoinStyle = .round
        stroke49Path.stroke()


        //// Stroke-51 Drawing
        let stroke51Path = UIBezierPath()
        stroke51Path.move(to: CGPoint(x: 71.69, y: 238.44))
        stroke51Path.addCurve(to: CGPoint(x: 71.56, y: 237.5), controlPoint1: CGPoint(x: 71.69, y: 238.17), controlPoint2: CGPoint(x: 71.65, y: 237.87))
        stroke51Path.addCurve(to: CGPoint(x: 72.16, y: 235.72), controlPoint1: CGPoint(x: 71.81, y: 237.04), controlPoint2: CGPoint(x: 72.03, y: 236.46))
        stroke51Path.addCurve(to: CGPoint(x: 74.74, y: 224.61), controlPoint1: CGPoint(x: 72.62, y: 233.01), controlPoint2: CGPoint(x: 74.15, y: 226))
        stroke51Path.addCurve(to: CGPoint(x: 77.07, y: 222.41), controlPoint1: CGPoint(x: 75.34, y: 223.22), controlPoint2: CGPoint(x: 75.83, y: 219.97))
        stroke51Path.addCurve(to: CGPoint(x: 80.31, y: 229.03), controlPoint1: CGPoint(x: 78.31, y: 224.86), controlPoint2: CGPoint(x: 79.71, y: 227.66))
        stroke51Path.addCurve(to: CGPoint(x: 80.31, y: 229.03), controlPoint1: CGPoint(x: 80.31, y: 229.03), controlPoint2: CGPoint(x: 80.31, y: 229.03))
        stroke51Path.addCurve(to: CGPoint(x: 79.72, y: 233.54), controlPoint1: CGPoint(x: 79.96, y: 230.33), controlPoint2: CGPoint(x: 79.72, y: 231.91))
        stroke51Path.addCurve(to: CGPoint(x: 78.33, y: 260.73), controlPoint1: CGPoint(x: 79.72, y: 238.5), controlPoint2: CGPoint(x: 78.72, y: 254.58))
        stroke51Path.addCurve(to: CGPoint(x: 73.74, y: 269.07), controlPoint1: CGPoint(x: 78.33, y: 260.73), controlPoint2: CGPoint(x: 76.06, y: 269.53))
        stroke51Path.addCurve(to: CGPoint(x: 71.43, y: 268.7), controlPoint1: CGPoint(x: 73.13, y: 268.94), controlPoint2: CGPoint(x: 72.31, y: 268.82))
        stroke51Path.addCurve(to: CGPoint(x: 71.43, y: 268.6), controlPoint1: CGPoint(x: 71.43, y: 268.64), controlPoint2: CGPoint(x: 71.43, y: 268.6))
        stroke51Path.addCurve(to: CGPoint(x: 68.64, y: 255.24), controlPoint1: CGPoint(x: 71.43, y: 268.6), controlPoint2: CGPoint(x: 68.64, y: 260.81))
        stroke51Path.addCurve(to: CGPoint(x: 71.69, y: 238.44), controlPoint1: CGPoint(x: 68.64, y: 249.67), controlPoint2: CGPoint(x: 71.69, y: 240.89))
        stroke51Path.close()
        strokeColor.setStroke()
        stroke51Path.lineWidth = 1.75
        stroke51Path.miterLimit = 4
        stroke51Path.lineJoinStyle = .round
        stroke51Path.stroke()


        //// Stroke-53 Drawing
        let stroke53Path = UIBezierPath()
        stroke53Path.move(to: CGPoint(x: 94.41, y: 57.95))
        stroke53Path.addCurve(to: CGPoint(x: 106.9, y: 75.56), controlPoint1: CGPoint(x: 99.97, y: 60.29), controlPoint2: CGPoint(x: 106.9, y: 68.29))
        stroke53Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.9, y: 85.22), controlPoint2: CGPoint(x: 106.12, y: 84.33))
        stroke53Path.addCurve(to: CGPoint(x: 106.67, y: 91.48), controlPoint1: CGPoint(x: 106.12, y: 86.93), controlPoint2: CGPoint(x: 106.36, y: 88.78))
        stroke53Path.addCurve(to: CGPoint(x: 91.66, y: 80.33), controlPoint1: CGPoint(x: 103, y: 87.48), controlPoint2: CGPoint(x: 97.23, y: 82.91))
        stroke53Path.addCurve(to: CGPoint(x: 81.45, y: 70.08), controlPoint1: CGPoint(x: 86.09, y: 77.76), controlPoint2: CGPoint(x: 88.15, y: 72.72))
        stroke53Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 85.06, y: 64.66), controlPoint2: CGPoint(x: 91.44, y: 60.22))
        stroke53Path.close()
        strokeColor.setStroke()
        stroke53Path.lineWidth = 1.75
        stroke53Path.miterLimit = 4
        stroke53Path.lineJoinStyle = .round
        stroke53Path.stroke()


        //// Stroke-55 Drawing
        let stroke55Path = UIBezierPath()
        stroke55Path.move(to: CGPoint(x: 106.18, y: 85.27))
        stroke55Path.addCurve(to: CGPoint(x: 106.23, y: 85.06), controlPoint1: CGPoint(x: 106.2, y: 85.2), controlPoint2: CGPoint(x: 106.21, y: 85.13))
        stroke55Path.addCurve(to: CGPoint(x: 106.18, y: 85.27), controlPoint1: CGPoint(x: 106.21, y: 85.13), controlPoint2: CGPoint(x: 106.2, y: 85.2))
        stroke55Path.close()
        strokeColor.setStroke()
        stroke55Path.lineWidth = 1.75
        stroke55Path.miterLimit = 4
        stroke55Path.lineJoinStyle = .round
        stroke55Path.stroke()


        //// Stroke-57 Drawing
        let stroke57Path = UIBezierPath()
        stroke57Path.move(to: CGPoint(x: 106.12, y: 86))
        stroke57Path.addCurve(to: CGPoint(x: 106.13, y: 86.51), controlPoint1: CGPoint(x: 106.12, y: 86.15), controlPoint2: CGPoint(x: 106.12, y: 86.32))
        stroke57Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.12, y: 86.32), controlPoint2: CGPoint(x: 106.12, y: 86.15))
        stroke57Path.close()
        strokeColor.setStroke()
        stroke57Path.lineWidth = 1.75
        stroke57Path.miterLimit = 4
        stroke57Path.lineJoinStyle = .round
        stroke57Path.stroke()


        //// Stroke-59 Drawing
        let stroke59Path = UIBezierPath()
        stroke59Path.move(to: CGPoint(x: 106.18, y: 85.28))
        stroke59Path.addCurve(to: CGPoint(x: 106.15, y: 85.48), controlPoint1: CGPoint(x: 106.17, y: 85.34), controlPoint2: CGPoint(x: 106.16, y: 85.41))
        stroke59Path.addCurve(to: CGPoint(x: 106.18, y: 85.28), controlPoint1: CGPoint(x: 106.16, y: 85.41), controlPoint2: CGPoint(x: 106.17, y: 85.34))
        stroke59Path.close()
        strokeColor.setStroke()
        stroke59Path.lineWidth = 1.75
        stroke59Path.miterLimit = 4
        stroke59Path.lineJoinStyle = .round
        stroke59Path.stroke()


        //// Stroke-61 Drawing
        let stroke61Path = UIBezierPath()
        stroke61Path.move(to: CGPoint(x: 106.12, y: 85.73))
        stroke61Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 106.12, y: 85.82), controlPoint2: CGPoint(x: 106.12, y: 85.91))
        stroke61Path.addCurve(to: CGPoint(x: 106.12, y: 85.73), controlPoint1: CGPoint(x: 106.12, y: 85.91), controlPoint2: CGPoint(x: 106.12, y: 85.82))
        stroke61Path.close()
        strokeColor.setStroke()
        stroke61Path.lineWidth = 1.75
        stroke61Path.miterLimit = 4
        stroke61Path.lineJoinStyle = .round
        stroke61Path.stroke()


        //// Stroke-63 Drawing
        let stroke63Path = UIBezierPath()
        stroke63Path.move(to: CGPoint(x: 106.15, y: 85.49))
        stroke63Path.addCurve(to: CGPoint(x: 106.12, y: 85.72), controlPoint1: CGPoint(x: 106.14, y: 85.57), controlPoint2: CGPoint(x: 106.13, y: 85.64))
        stroke63Path.addCurve(to: CGPoint(x: 106.15, y: 85.49), controlPoint1: CGPoint(x: 106.13, y: 85.64), controlPoint2: CGPoint(x: 106.14, y: 85.57))
        stroke63Path.close()
        strokeColor.setStroke()
        stroke63Path.lineWidth = 1.75
        stroke63Path.miterLimit = 4
        stroke63Path.lineJoinStyle = .round
        stroke63Path.stroke()


        //// Stroke-65 Drawing
        let stroke65Path = UIBezierPath()
        stroke65Path.move(to: CGPoint(x: 106.67, y: 91.48))
        stroke65Path.addCurve(to: CGPoint(x: 107.98, y: 114.07), controlPoint1: CGPoint(x: 107.22, y: 96.3), controlPoint2: CGPoint(x: 107.98, y: 103.87))
        stroke65Path.addCurve(to: CGPoint(x: 108.42, y: 115.5), controlPoint1: CGPoint(x: 107.98, y: 114.36), controlPoint2: CGPoint(x: 108.14, y: 114.85))
        stroke65Path.addCurve(to: CGPoint(x: 101.21, y: 121.41), controlPoint1: CGPoint(x: 106.26, y: 118.46), controlPoint2: CGPoint(x: 103.55, y: 121.41))
        stroke65Path.addCurve(to: CGPoint(x: 95.1, y: 118.25), controlPoint1: CGPoint(x: 99.16, y: 121.41), controlPoint2: CGPoint(x: 96.92, y: 119.86))
        stroke65Path.addCurve(to: CGPoint(x: 95.04, y: 118.04), controlPoint1: CGPoint(x: 95.08, y: 118.18), controlPoint2: CGPoint(x: 95.07, y: 118.11))
        stroke65Path.addCurve(to: CGPoint(x: 91.71, y: 103.65), controlPoint1: CGPoint(x: 92.65, y: 111.29), controlPoint2: CGPoint(x: 92.77, y: 103.65))
        stroke65Path.addCurve(to: CGPoint(x: 91.02, y: 104.51), controlPoint1: CGPoint(x: 91.52, y: 103.65), controlPoint2: CGPoint(x: 91.28, y: 103.96))
        stroke65Path.addCurve(to: CGPoint(x: 94.17, y: 81.63), controlPoint1: CGPoint(x: 90.72, y: 99.29), controlPoint2: CGPoint(x: 91.17, y: 88.98))
        stroke65Path.addCurve(to: CGPoint(x: 106.67, y: 91.48), controlPoint1: CGPoint(x: 98.92, y: 84.28), controlPoint2: CGPoint(x: 103.55, y: 88.08))
        stroke65Path.close()
        strokeColor.setStroke()
        stroke65Path.lineWidth = 1.75
        stroke65Path.miterLimit = 4
        stroke65Path.lineJoinStyle = .round
        stroke65Path.stroke()


        //// Stroke-67 Drawing
        let stroke67Path = UIBezierPath()
        stroke67Path.move(to: CGPoint(x: 106.66, y: 91.46))
        stroke67Path.addCurve(to: CGPoint(x: 106.29, y: 88.24), controlPoint1: CGPoint(x: 106.52, y: 90.2), controlPoint2: CGPoint(x: 106.39, y: 89.13))
        stroke67Path.addCurve(to: CGPoint(x: 106.66, y: 91.46), controlPoint1: CGPoint(x: 106.39, y: 89.12), controlPoint2: CGPoint(x: 106.52, y: 90.2))
        stroke67Path.close()
        strokeColor.setStroke()
        stroke67Path.lineWidth = 1.75
        stroke67Path.miterLimit = 4
        stroke67Path.lineJoinStyle = .round
        stroke67Path.stroke()


        //// Stroke-69 Drawing
        let stroke69Path = UIBezierPath()
        stroke69Path.move(to: CGPoint(x: 106.19, y: 87.19))
        stroke69Path.addCurve(to: CGPoint(x: 106.15, y: 86.69), controlPoint1: CGPoint(x: 106.17, y: 87.01), controlPoint2: CGPoint(x: 106.16, y: 86.84))
        stroke69Path.addCurve(to: CGPoint(x: 106.19, y: 87.19), controlPoint1: CGPoint(x: 106.16, y: 86.84), controlPoint2: CGPoint(x: 106.17, y: 87.01))
        stroke69Path.close()
        strokeColor.setStroke()
        stroke69Path.lineWidth = 1.75
        stroke69Path.miterLimit = 4
        stroke69Path.lineJoinStyle = .round
        stroke69Path.stroke()


        //// Stroke-71 Drawing
        let stroke71Path = UIBezierPath()
        stroke71Path.move(to: CGPoint(x: 106.2, y: 87.36))
        stroke71Path.addCurve(to: CGPoint(x: 106.29, y: 88.17), controlPoint1: CGPoint(x: 106.23, y: 87.61), controlPoint2: CGPoint(x: 106.25, y: 87.88))
        stroke71Path.addCurve(to: CGPoint(x: 106.2, y: 87.36), controlPoint1: CGPoint(x: 106.25, y: 87.88), controlPoint2: CGPoint(x: 106.23, y: 87.61))
        stroke71Path.close()
        strokeColor.setStroke()
        stroke71Path.lineWidth = 1.75
        stroke71Path.miterLimit = 4
        stroke71Path.lineJoinStyle = .round
        stroke71Path.stroke()


        //// Stroke-73 Drawing
        let stroke73Path = UIBezierPath()
        stroke73Path.move(to: CGPoint(x: 105.79, y: 139.47))
        stroke73Path.addCurve(to: CGPoint(x: 109.87, y: 152.92), controlPoint1: CGPoint(x: 106.63, y: 142.21), controlPoint2: CGPoint(x: 108.31, y: 147.75))
        stroke73Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 111.12, y: 157.13), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        stroke73Path.addCurve(to: CGPoint(x: 103.4, y: 147.21), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 106.08, y: 151))
        stroke73Path.addCurve(to: CGPoint(x: 95.44, y: 123.8), controlPoint1: CGPoint(x: 100.72, y: 143.42), controlPoint2: CGPoint(x: 95.92, y: 129.15))
        stroke73Path.addCurve(to: CGPoint(x: 105.79, y: 139.47), controlPoint1: CGPoint(x: 97.83, y: 126.57), controlPoint2: CGPoint(x: 103.96, y: 133.55))
        stroke73Path.close()
        strokeColor.setStroke()
        stroke73Path.lineWidth = 1.75
        stroke73Path.miterLimit = 4
        stroke73Path.lineJoinStyle = .round
        stroke73Path.stroke()


        //// Stroke-75 Drawing
        let stroke75Path = UIBezierPath()
        stroke75Path.move(to: CGPoint(x: 77.53, y: 79.34))
        stroke75Path.addCurve(to: CGPoint(x: 81.45, y: 70.08), controlPoint1: CGPoint(x: 78.54, y: 74.85), controlPoint2: CGPoint(x: 79.88, y: 72.65))
        stroke75Path.addCurve(to: CGPoint(x: 91.66, y: 80.33), controlPoint1: CGPoint(x: 87.58, y: 72.15), controlPoint2: CGPoint(x: 86.09, y: 77.75))
        stroke75Path.addCurve(to: CGPoint(x: 94.18, y: 81.63), controlPoint1: CGPoint(x: 92.5, y: 80.72), controlPoint2: CGPoint(x: 93.34, y: 81.16))
        stroke75Path.addCurve(to: CGPoint(x: 85.48, y: 88.24), controlPoint1: CGPoint(x: 90.86, y: 84.9), controlPoint2: CGPoint(x: 88.27, y: 87.22))
        stroke75Path.addCurve(to: CGPoint(x: 75.04, y: 87.77), controlPoint1: CGPoint(x: 82.7, y: 89.26), controlPoint2: CGPoint(x: 77.73, y: 89.04))
        stroke75Path.addCurve(to: CGPoint(x: 77.53, y: 79.34), controlPoint1: CGPoint(x: 76.08, y: 84.81), controlPoint2: CGPoint(x: 76.95, y: 81.92))
        stroke75Path.close()
        strokeColor.setStroke()
        stroke75Path.lineWidth = 1.75
        stroke75Path.miterLimit = 4
        stroke75Path.lineJoinStyle = .round
        stroke75Path.stroke()


        //// Stroke-77 Drawing
        let stroke77Path = UIBezierPath()
        stroke77Path.move(to: CGPoint(x: 81.32, y: 127.17))
        stroke77Path.addCurve(to: CGPoint(x: 66.19, y: 107.59), controlPoint1: CGPoint(x: 78.52, y: 123.6), controlPoint2: CGPoint(x: 65.79, y: 108.28))
        stroke77Path.addCurve(to: CGPoint(x: 66.19, y: 107.58), controlPoint1: CGPoint(x: 66.19, y: 107.59), controlPoint2: CGPoint(x: 66.19, y: 107.58))
        stroke77Path.addCurve(to: CGPoint(x: 63.97, y: 110.7), controlPoint1: CGPoint(x: 65.27, y: 109.14), controlPoint2: CGPoint(x: 64.5, y: 110.25))
        stroke77Path.addCurve(to: CGPoint(x: 61.76, y: 107.58), controlPoint1: CGPoint(x: 63.45, y: 110.25), controlPoint2: CGPoint(x: 62.67, y: 109.14))
        stroke77Path.addCurve(to: CGPoint(x: 61.76, y: 107.59), controlPoint1: CGPoint(x: 61.76, y: 107.58), controlPoint2: CGPoint(x: 61.76, y: 107.59))
        stroke77Path.addCurve(to: CGPoint(x: 46.63, y: 127.17), controlPoint1: CGPoint(x: 62.16, y: 108.28), controlPoint2: CGPoint(x: 49.42, y: 123.6))
        stroke77Path.addCurve(to: CGPoint(x: 47.94, y: 133.26), controlPoint1: CGPoint(x: 46.63, y: 127.17), controlPoint2: CGPoint(x: 48.23, y: 130.34))
        stroke77Path.addCurve(to: CGPoint(x: 63.97, y: 157.33), controlPoint1: CGPoint(x: 47.94, y: 135.64), controlPoint2: CGPoint(x: 63.97, y: 157.33))
        stroke77Path.addCurve(to: CGPoint(x: 80.01, y: 133.26), controlPoint1: CGPoint(x: 63.97, y: 157.33), controlPoint2: CGPoint(x: 80.01, y: 135.64))
        stroke77Path.addCurve(to: CGPoint(x: 81.32, y: 127.17), controlPoint1: CGPoint(x: 79.72, y: 130.34), controlPoint2: CGPoint(x: 81.32, y: 127.17))
        stroke77Path.close()
        strokeColor.setStroke()
        stroke77Path.lineWidth = 1.75
        stroke77Path.miterLimit = 4
        stroke77Path.lineJoinStyle = .round
        stroke77Path.stroke()


        //// Stroke-79 Drawing
        let stroke79Path = UIBezierPath()
        stroke79Path.move(to: CGPoint(x: 75.04, y: 87.77))
        stroke79Path.addCurve(to: CGPoint(x: 85.48, y: 88.24), controlPoint1: CGPoint(x: 77.73, y: 89.04), controlPoint2: CGPoint(x: 82.7, y: 89.26))
        stroke79Path.addCurve(to: CGPoint(x: 94.18, y: 81.63), controlPoint1: CGPoint(x: 88.27, y: 87.22), controlPoint2: CGPoint(x: 90.86, y: 84.9))
        stroke79Path.addCurve(to: CGPoint(x: 91.02, y: 104.51), controlPoint1: CGPoint(x: 91.17, y: 88.98), controlPoint2: CGPoint(x: 90.72, y: 99.29))
        stroke79Path.addCurve(to: CGPoint(x: 88.42, y: 116.49), controlPoint1: CGPoint(x: 91.04, y: 104.45), controlPoint2: CGPoint(x: 88.9, y: 111.09))
        stroke79Path.addCurve(to: CGPoint(x: 81.32, y: 127.17), controlPoint1: CGPoint(x: 85.49, y: 120.37), controlPoint2: CGPoint(x: 81.32, y: 127.17))
        stroke79Path.addCurve(to: CGPoint(x: 66.19, y: 107.58), controlPoint1: CGPoint(x: 72.44, y: 116.22), controlPoint2: CGPoint(x: 68.97, y: 112.09))
        stroke79Path.addCurve(to: CGPoint(x: 75.04, y: 87.77), controlPoint1: CGPoint(x: 69.01, y: 102.2), controlPoint2: CGPoint(x: 72.16, y: 95.96))
        stroke79Path.close()
        strokeColor.setStroke()
        stroke79Path.lineWidth = 1.75
        stroke79Path.miterLimit = 4
        stroke79Path.lineJoinStyle = .round
        stroke79Path.stroke()


        //// Stroke-81 Drawing
        let stroke81Path = UIBezierPath()
        stroke81Path.move(to: CGPoint(x: 68.62, y: 166.87))
        stroke81Path.addLine(to: CGPoint(x: 68.62, y: 166.87))
        stroke81Path.addCurve(to: CGPoint(x: 68.66, y: 166.93), controlPoint1: CGPoint(x: 68.63, y: 166.89), controlPoint2: CGPoint(x: 68.65, y: 166.91))
        stroke81Path.addCurve(to: CGPoint(x: 68.94, y: 167.29), controlPoint1: CGPoint(x: 68.75, y: 167.05), controlPoint2: CGPoint(x: 68.85, y: 167.17))
        stroke81Path.addCurve(to: CGPoint(x: 69.44, y: 167.91), controlPoint1: CGPoint(x: 69.11, y: 167.5), controlPoint2: CGPoint(x: 69.27, y: 167.71))
        stroke81Path.addCurve(to: CGPoint(x: 69.74, y: 168.28), controlPoint1: CGPoint(x: 69.54, y: 168.04), controlPoint2: CGPoint(x: 69.64, y: 168.16))
        stroke81Path.addCurve(to: CGPoint(x: 70.3, y: 168.94), controlPoint1: CGPoint(x: 69.93, y: 168.5), controlPoint2: CGPoint(x: 70.11, y: 168.72))
        stroke81Path.addCurve(to: CGPoint(x: 70.55, y: 169.23), controlPoint1: CGPoint(x: 70.38, y: 169.03), controlPoint2: CGPoint(x: 70.47, y: 169.13))
        stroke81Path.addCurve(to: CGPoint(x: 72.34, y: 171.09), controlPoint1: CGPoint(x: 71.13, y: 169.87), controlPoint2: CGPoint(x: 71.72, y: 170.49))
        stroke81Path.addCurve(to: CGPoint(x: 72.49, y: 171.23), controlPoint1: CGPoint(x: 72.39, y: 171.13), controlPoint2: CGPoint(x: 72.44, y: 171.18))
        stroke81Path.addCurve(to: CGPoint(x: 73.32, y: 171.99), controlPoint1: CGPoint(x: 72.76, y: 171.49), controlPoint2: CGPoint(x: 73.04, y: 171.74))
        stroke81Path.addCurve(to: CGPoint(x: 73.46, y: 172.11), controlPoint1: CGPoint(x: 73.36, y: 172.03), controlPoint2: CGPoint(x: 73.41, y: 172.07))
        stroke81Path.addCurve(to: CGPoint(x: 75.49, y: 173.72), controlPoint1: CGPoint(x: 74.12, y: 172.69), controlPoint2: CGPoint(x: 74.8, y: 173.23))
        stroke81Path.addCurve(to: CGPoint(x: 71.76, y: 186.9), controlPoint1: CGPoint(x: 74.8, y: 178.86), controlPoint2: CGPoint(x: 73.28, y: 185.07))
        stroke81Path.addCurve(to: CGPoint(x: 67.79, y: 175.3), controlPoint1: CGPoint(x: 70.55, y: 188.37), controlPoint2: CGPoint(x: 68.76, y: 181.24))
        stroke81Path.addCurve(to: CGPoint(x: 68.62, y: 166.87), controlPoint1: CGPoint(x: 68.42, y: 172.33), controlPoint2: CGPoint(x: 68.82, y: 169.33))
        stroke81Path.close()
        strokeColor.setStroke()
        stroke81Path.lineWidth = 1.75
        stroke81Path.miterLimit = 4
        stroke81Path.lineJoinStyle = .round
        stroke81Path.stroke()


        //// Stroke-83 Drawing
        let stroke83Path = UIBezierPath()
        stroke83Path.move(to: CGPoint(x: 49.32, y: 22.7))
        stroke83Path.addCurve(to: CGPoint(x: 46.31, y: 21.07), controlPoint1: CGPoint(x: 49.32, y: 21.43), controlPoint2: CGPoint(x: 47.5, y: 21.07))
        stroke83Path.addCurve(to: CGPoint(x: 45.58, y: 27.17), controlPoint1: CGPoint(x: 45.13, y: 21.07), controlPoint2: CGPoint(x: 44.67, y: 22.89))
        stroke83Path.addCurve(to: CGPoint(x: 50.13, y: 32.7), controlPoint1: CGPoint(x: 46.5, y: 31.45), controlPoint2: CGPoint(x: 50.13, y: 32.7))
        stroke83Path.addLine(to: CGPoint(x: 49.32, y: 22.7))
        stroke83Path.close()
        strokeColor.setStroke()
        stroke83Path.lineWidth = 1.75
        stroke83Path.miterLimit = 4
        stroke83Path.lineJoinStyle = .round
        stroke83Path.stroke()


        //// Stroke-85 Drawing
        let stroke85Path = UIBezierPath()
        stroke85Path.move(to: CGPoint(x: 78.62, y: 22.7))
        stroke85Path.addCurve(to: CGPoint(x: 81.63, y: 21.07), controlPoint1: CGPoint(x: 78.62, y: 21.43), controlPoint2: CGPoint(x: 80.45, y: 21.07))
        stroke85Path.addCurve(to: CGPoint(x: 82.37, y: 27.17), controlPoint1: CGPoint(x: 82.82, y: 21.07), controlPoint2: CGPoint(x: 83.28, y: 22.89))
        stroke85Path.addCurve(to: CGPoint(x: 77.81, y: 32.7), controlPoint1: CGPoint(x: 81.45, y: 31.45), controlPoint2: CGPoint(x: 77.81, y: 32.7))
        stroke85Path.addLine(to: CGPoint(x: 78.62, y: 22.7))
        stroke85Path.close()
        strokeColor.setStroke()
        stroke85Path.lineWidth = 1.75
        stroke85Path.miterLimit = 4
        stroke85Path.lineJoinStyle = .round
        stroke85Path.stroke()


        //// Stroke-87 Drawing
        let stroke87Path = UIBezierPath()
        stroke87Path.move(to: CGPoint(x: 85.73, y: 55.79))
        stroke87Path.addLine(to: CGPoint(x: 72.95, y: 48.28))
        stroke87Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        stroke87Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 73.54, y: 42.66), controlPoint2: CGPoint(x: 70.68, y: 33.82))
        stroke87Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 57.27, y: 33.82), controlPoint2: CGPoint(x: 54.41, y: 42.66))
        stroke87Path.addLine(to: CGPoint(x: 54.99, y: 48.28))
        stroke87Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        stroke87Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 39.24, y: 55.79), controlPoint2: CGPoint(x: 36.27, y: 56.59))
        stroke87Path.addCurve(to: CGPoint(x: 50.42, y: 79.34), controlPoint1: CGPoint(x: 39.87, y: 62.87), controlPoint2: CGPoint(x: 47.83, y: 67.83))
        stroke87Path.addCurve(to: CGPoint(x: 63.97, y: 110.7), controlPoint1: CGPoint(x: 53, y: 90.85), controlPoint2: CGPoint(x: 61.41, y: 108.51))
        stroke87Path.addCurve(to: CGPoint(x: 77.53, y: 79.34), controlPoint1: CGPoint(x: 66.54, y: 108.51), controlPoint2: CGPoint(x: 74.94, y: 90.85))
        stroke87Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 80.12, y: 67.83), controlPoint2: CGPoint(x: 88.08, y: 62.87))
        stroke87Path.addCurve(to: CGPoint(x: 85.73, y: 55.79), controlPoint1: CGPoint(x: 91.68, y: 56.59), controlPoint2: CGPoint(x: 88.71, y: 55.79))
        stroke87Path.close()
        strokeColor.setStroke()
        stroke87Path.lineWidth = 1.75
        stroke87Path.miterLimit = 4
        stroke87Path.lineJoinStyle = .round
        stroke87Path.stroke()


        //// Stroke-89 Drawing
        let stroke89Path = UIBezierPath()
        stroke89Path.move(to: CGPoint(x: 54.41, y: 42.66))
        stroke89Path.addLine(to: CGPoint(x: 54.41, y: 42.66))
        stroke89Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 54.41, y: 42.66), controlPoint2: CGPoint(x: 57.27, y: 33.82))
        stroke89Path.addCurve(to: CGPoint(x: 73.54, y: 42.66), controlPoint1: CGPoint(x: 70.68, y: 33.82), controlPoint2: CGPoint(x: 73.54, y: 42.66))
        stroke89Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        stroke89Path.addCurve(to: CGPoint(x: 77.36, y: 38.34), controlPoint1: CGPoint(x: 75.82, y: 40.43), controlPoint2: CGPoint(x: 77.36, y: 38.34))
        stroke89Path.addCurve(to: CGPoint(x: 79.11, y: 14.54), controlPoint1: CGPoint(x: 77.36, y: 38.34), controlPoint2: CGPoint(x: 79.11, y: 19.19))
        stroke89Path.addCurve(to: CGPoint(x: 63.97, y: 1), controlPoint1: CGPoint(x: 79.11, y: 9.9), controlPoint2: CGPoint(x: 74.06, y: 1))
        stroke89Path.addCurve(to: CGPoint(x: 48.84, y: 14.54), controlPoint1: CGPoint(x: 53.88, y: 1), controlPoint2: CGPoint(x: 48.84, y: 9.9))
        stroke89Path.addCurve(to: CGPoint(x: 50.59, y: 38.34), controlPoint1: CGPoint(x: 48.84, y: 19.19), controlPoint2: CGPoint(x: 50.59, y: 38.34))
        stroke89Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 50.59, y: 38.34), controlPoint2: CGPoint(x: 52.13, y: 40.43))
        stroke89Path.close()
        strokeColor.setStroke()
        stroke89Path.lineWidth = 1.75
        stroke89Path.miterLimit = 4
        stroke89Path.lineJoinStyle = .round
        stroke89Path.stroke()


        //// Stroke-91 Drawing
        let stroke91Path = UIBezierPath()
        stroke91Path.move(to: CGPoint(x: 126.4, y: 170.36))
        stroke91Path.addCurve(to: CGPoint(x: 121.11, y: 156.54), controlPoint1: CGPoint(x: 124.28, y: 165.09), controlPoint2: CGPoint(x: 121.52, y: 161.58))
        stroke91Path.addCurve(to: CGPoint(x: 115.86, y: 131.26), controlPoint1: CGPoint(x: 120.71, y: 151.5), controlPoint2: CGPoint(x: 117.18, y: 136.34))
        stroke91Path.addCurve(to: CGPoint(x: 107.98, y: 114.07), controlPoint1: CGPoint(x: 114.54, y: 126.18), controlPoint2: CGPoint(x: 107.98, y: 115.89))
        stroke91Path.addCurve(to: CGPoint(x: 106.12, y: 86), controlPoint1: CGPoint(x: 107.98, y: 98.13), controlPoint2: CGPoint(x: 106.12, y: 88.58))
        stroke91Path.addCurve(to: CGPoint(x: 106.9, y: 75.56), controlPoint1: CGPoint(x: 106.12, y: 84.33), controlPoint2: CGPoint(x: 106.9, y: 85.22))
        stroke91Path.addCurve(to: CGPoint(x: 94.41, y: 57.95), controlPoint1: CGPoint(x: 106.9, y: 68.61), controlPoint2: CGPoint(x: 101.42, y: 61.43))
        stroke91Path.addCurve(to: CGPoint(x: 94.37, y: 57.93), controlPoint1: CGPoint(x: 94.4, y: 57.94), controlPoint2: CGPoint(x: 94.38, y: 57.94))
        stroke91Path.addCurve(to: CGPoint(x: 93.43, y: 57.49), controlPoint1: CGPoint(x: 94.06, y: 57.78), controlPoint2: CGPoint(x: 93.75, y: 57.63))
        stroke91Path.addCurve(to: CGPoint(x: 93.12, y: 57.36), controlPoint1: CGPoint(x: 93.33, y: 57.45), controlPoint2: CGPoint(x: 93.22, y: 57.41))
        stroke91Path.addCurve(to: CGPoint(x: 92.43, y: 57.08), controlPoint1: CGPoint(x: 92.89, y: 57.27), controlPoint2: CGPoint(x: 92.66, y: 57.17))
        stroke91Path.addCurve(to: CGPoint(x: 92.05, y: 56.95), controlPoint1: CGPoint(x: 92.3, y: 57.04), controlPoint2: CGPoint(x: 92.18, y: 56.99))
        stroke91Path.addCurve(to: CGPoint(x: 91.41, y: 56.73), controlPoint1: CGPoint(x: 91.84, y: 56.87), controlPoint2: CGPoint(x: 91.63, y: 56.8))
        stroke91Path.addCurve(to: CGPoint(x: 91, y: 56.6), controlPoint1: CGPoint(x: 91.28, y: 56.68), controlPoint2: CGPoint(x: 91.14, y: 56.64))
        stroke91Path.addCurve(to: CGPoint(x: 90.38, y: 56.42), controlPoint1: CGPoint(x: 90.79, y: 56.54), controlPoint2: CGPoint(x: 90.59, y: 56.48))
        stroke91Path.addCurve(to: CGPoint(x: 89.95, y: 56.32), controlPoint1: CGPoint(x: 90.24, y: 56.39), controlPoint2: CGPoint(x: 90.09, y: 56.35))
        stroke91Path.addCurve(to: CGPoint(x: 89.33, y: 56.18), controlPoint1: CGPoint(x: 89.74, y: 56.27), controlPoint2: CGPoint(x: 89.54, y: 56.22))
        stroke91Path.addCurve(to: CGPoint(x: 88.9, y: 56.09), controlPoint1: CGPoint(x: 89.18, y: 56.15), controlPoint2: CGPoint(x: 89.04, y: 56.12))
        stroke91Path.addCurve(to: CGPoint(x: 88.26, y: 55.99), controlPoint1: CGPoint(x: 88.69, y: 56.05), controlPoint2: CGPoint(x: 88.47, y: 56.02))
        stroke91Path.addCurve(to: CGPoint(x: 87.85, y: 55.93), controlPoint1: CGPoint(x: 88.12, y: 55.97), controlPoint2: CGPoint(x: 87.98, y: 55.94))
        stroke91Path.addCurve(to: CGPoint(x: 87.14, y: 55.86), controlPoint1: CGPoint(x: 87.61, y: 55.9), controlPoint2: CGPoint(x: 87.38, y: 55.88))
        stroke91Path.addCurve(to: CGPoint(x: 86.79, y: 55.83), controlPoint1: CGPoint(x: 87.02, y: 55.85), controlPoint2: CGPoint(x: 86.91, y: 55.84))
        stroke91Path.addCurve(to: CGPoint(x: 85.73, y: 55.79), controlPoint1: CGPoint(x: 86.44, y: 55.81), controlPoint2: CGPoint(x: 86.09, y: 55.79))
        stroke91Path.addLine(to: CGPoint(x: 85.73, y: 55.79))
        stroke91Path.addLine(to: CGPoint(x: 72.95, y: 48.28))
        stroke91Path.addLine(to: CGPoint(x: 73.54, y: 42.66))
        stroke91Path.addCurve(to: CGPoint(x: 63.97, y: 33.82), controlPoint1: CGPoint(x: 73.54, y: 42.66), controlPoint2: CGPoint(x: 70.68, y: 33.82))
        stroke91Path.addCurve(to: CGPoint(x: 54.41, y: 42.66), controlPoint1: CGPoint(x: 57.27, y: 33.82), controlPoint2: CGPoint(x: 54.41, y: 42.66))
        stroke91Path.addLine(to: CGPoint(x: 55, y: 48.28))
        stroke91Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        stroke91Path.addLine(to: CGPoint(x: 42.21, y: 55.79))
        stroke91Path.addCurve(to: CGPoint(x: 41.16, y: 55.83), controlPoint1: CGPoint(x: 41.86, y: 55.79), controlPoint2: CGPoint(x: 41.51, y: 55.81))
        stroke91Path.addCurve(to: CGPoint(x: 40.81, y: 55.86), controlPoint1: CGPoint(x: 41.04, y: 55.84), controlPoint2: CGPoint(x: 40.92, y: 55.85))
        stroke91Path.addCurve(to: CGPoint(x: 40.1, y: 55.93), controlPoint1: CGPoint(x: 40.57, y: 55.88), controlPoint2: CGPoint(x: 40.34, y: 55.9))
        stroke91Path.addCurve(to: CGPoint(x: 39.69, y: 55.99), controlPoint1: CGPoint(x: 39.96, y: 55.94), controlPoint2: CGPoint(x: 39.83, y: 55.97))
        stroke91Path.addCurve(to: CGPoint(x: 39.04, y: 56.09), controlPoint1: CGPoint(x: 39.48, y: 56.02), controlPoint2: CGPoint(x: 39.26, y: 56.05))
        stroke91Path.addCurve(to: CGPoint(x: 38.62, y: 56.18), controlPoint1: CGPoint(x: 38.9, y: 56.12), controlPoint2: CGPoint(x: 38.76, y: 56.15))
        stroke91Path.addCurve(to: CGPoint(x: 37.99, y: 56.32), controlPoint1: CGPoint(x: 38.41, y: 56.22), controlPoint2: CGPoint(x: 38.2, y: 56.27))
        stroke91Path.addCurve(to: CGPoint(x: 37.57, y: 56.42), controlPoint1: CGPoint(x: 37.85, y: 56.35), controlPoint2: CGPoint(x: 37.71, y: 56.39))
        stroke91Path.addCurve(to: CGPoint(x: 36.95, y: 56.6), controlPoint1: CGPoint(x: 37.36, y: 56.48), controlPoint2: CGPoint(x: 37.15, y: 56.54))
        stroke91Path.addCurve(to: CGPoint(x: 36.54, y: 56.73), controlPoint1: CGPoint(x: 36.81, y: 56.64), controlPoint2: CGPoint(x: 36.67, y: 56.68))
        stroke91Path.addCurve(to: CGPoint(x: 35.9, y: 56.95), controlPoint1: CGPoint(x: 36.32, y: 56.8), controlPoint2: CGPoint(x: 36.11, y: 56.87))
        stroke91Path.addCurve(to: CGPoint(x: 35.52, y: 57.08), controlPoint1: CGPoint(x: 35.77, y: 56.99), controlPoint2: CGPoint(x: 35.64, y: 57.04))
        stroke91Path.addCurve(to: CGPoint(x: 34.83, y: 57.36), controlPoint1: CGPoint(x: 35.29, y: 57.17), controlPoint2: CGPoint(x: 35.06, y: 57.27))
        stroke91Path.addCurve(to: CGPoint(x: 34.51, y: 57.49), controlPoint1: CGPoint(x: 34.72, y: 57.41), controlPoint2: CGPoint(x: 34.62, y: 57.45))
        stroke91Path.addCurve(to: CGPoint(x: 33.58, y: 57.93), controlPoint1: CGPoint(x: 34.2, y: 57.63), controlPoint2: CGPoint(x: 33.89, y: 57.78))
        stroke91Path.addCurve(to: CGPoint(x: 33.53, y: 57.95), controlPoint1: CGPoint(x: 33.56, y: 57.94), controlPoint2: CGPoint(x: 33.55, y: 57.94))
        stroke91Path.addLine(to: CGPoint(x: 33.53, y: 57.95))
        stroke91Path.addCurve(to: CGPoint(x: 21.05, y: 75.56), controlPoint1: CGPoint(x: 26.52, y: 61.43), controlPoint2: CGPoint(x: 21.05, y: 68.61))
        stroke91Path.addCurve(to: CGPoint(x: 21.83, y: 86), controlPoint1: CGPoint(x: 21.05, y: 85.22), controlPoint2: CGPoint(x: 21.83, y: 84.33))
        stroke91Path.addCurve(to: CGPoint(x: 19.97, y: 114.07), controlPoint1: CGPoint(x: 21.83, y: 88.58), controlPoint2: CGPoint(x: 19.97, y: 98.13))
        stroke91Path.addCurve(to: CGPoint(x: 12.09, y: 131.26), controlPoint1: CGPoint(x: 19.97, y: 115.89), controlPoint2: CGPoint(x: 13.4, y: 126.18))
        stroke91Path.addCurve(to: CGPoint(x: 6.84, y: 156.54), controlPoint1: CGPoint(x: 10.77, y: 136.34), controlPoint2: CGPoint(x: 7.24, y: 151.5))
        stroke91Path.addCurve(to: CGPoint(x: 1.54, y: 170.36), controlPoint1: CGPoint(x: 6.43, y: 161.58), controlPoint2: CGPoint(x: 3.66, y: 165.09))
        stroke91Path.addCurve(to: CGPoint(x: 8.22, y: 181.32), controlPoint1: CGPoint(x: -1.25, y: 177.28), controlPoint2: CGPoint(x: 7.58, y: 181.06))
        stroke91Path.addCurve(to: CGPoint(x: 10.24, y: 181), controlPoint1: CGPoint(x: 9.04, y: 181.65), controlPoint2: CGPoint(x: 9.97, y: 181.64))
        stroke91Path.addCurve(to: CGPoint(x: 6.42, y: 172.91), controlPoint1: CGPoint(x: 11.39, y: 178.35), controlPoint2: CGPoint(x: 5.33, y: 174.83))
        stroke91Path.addCurve(to: CGPoint(x: 10.94, y: 169.4), controlPoint1: CGPoint(x: 7.52, y: 170.97), controlPoint2: CGPoint(x: 9.4, y: 168.78))
        stroke91Path.addCurve(to: CGPoint(x: 13.28, y: 175.51), controlPoint1: CGPoint(x: 12.48, y: 170.02), controlPoint2: CGPoint(x: 11.74, y: 174.89))
        stroke91Path.addCurve(to: CGPoint(x: 15.95, y: 174.56), controlPoint1: CGPoint(x: 14.82, y: 176.13), controlPoint2: CGPoint(x: 15.48, y: 175.72))
        stroke91Path.addCurve(to: CGPoint(x: 13.87, y: 163.36), controlPoint1: CGPoint(x: 16.43, y: 173.39), controlPoint2: CGPoint(x: 16.21, y: 164.3))
        stroke91Path.addCurve(to: CGPoint(x: 15.79, y: 160.65), controlPoint1: CGPoint(x: 15.04, y: 161.75), controlPoint2: CGPoint(x: 15.79, y: 160.65))
        stroke91Path.addCurve(to: CGPoint(x: 24.55, y: 147.21), controlPoint1: CGPoint(x: 15.79, y: 160.65), controlPoint2: CGPoint(x: 21.86, y: 151))
        stroke91Path.addCurve(to: CGPoint(x: 32.51, y: 123.8), controlPoint1: CGPoint(x: 27.23, y: 143.42), controlPoint2: CGPoint(x: 32.02, y: 129.15))
        stroke91Path.addCurve(to: CGPoint(x: 32.9, y: 118.04), controlPoint1: CGPoint(x: 33.89, y: 121.79), controlPoint2: CGPoint(x: 32.31, y: 119.74))
        stroke91Path.addCurve(to: CGPoint(x: 36.24, y: 103.65), controlPoint1: CGPoint(x: 35.29, y: 111.29), controlPoint2: CGPoint(x: 35.18, y: 103.65))
        stroke91Path.addCurve(to: CGPoint(x: 39.72, y: 120.67), controlPoint1: CGPoint(x: 37.25, y: 103.65), controlPoint2: CGPoint(x: 39.72, y: 112.42))
        stroke91Path.addCurve(to: CGPoint(x: 38.04, y: 135.27), controlPoint1: CGPoint(x: 39.72, y: 126.91), controlPoint2: CGPoint(x: 38.04, y: 124.35))
        stroke91Path.addCurve(to: CGPoint(x: 32.6, y: 154.41), controlPoint1: CGPoint(x: 38.04, y: 138.51), controlPoint2: CGPoint(x: 32.6, y: 141.48))
        stroke91Path.addCurve(to: CGPoint(x: 29.02, y: 177.52), controlPoint1: CGPoint(x: 32.6, y: 157.76), controlPoint2: CGPoint(x: 29.02, y: 164))
        stroke91Path.addCurve(to: CGPoint(x: 40.6, y: 230.63), controlPoint1: CGPoint(x: 29.02, y: 203.39), controlPoint2: CGPoint(x: 40.6, y: 219.71))
        stroke91Path.addCurve(to: CGPoint(x: 37.42, y: 252.59), controlPoint1: CGPoint(x: 40.6, y: 242.34), controlPoint2: CGPoint(x: 37.42, y: 238.99))
        stroke91Path.addCurve(to: CGPoint(x: 46.7, y: 293.47), controlPoint1: CGPoint(x: 37.42, y: 266.19), controlPoint2: CGPoint(x: 46.7, y: 284))
        stroke91Path.addCurve(to: CGPoint(x: 34.76, y: 308.16), controlPoint1: CGPoint(x: 46.7, y: 312.53), controlPoint2: CGPoint(x: 34.76, y: 302.34))
        stroke91Path.addCurve(to: CGPoint(x: 38.08, y: 311.2), controlPoint1: CGPoint(x: 34.76, y: 309.42), controlPoint2: CGPoint(x: 38.08, y: 311.2))
        stroke91Path.addLine(to: CGPoint(x: 47.07, y: 314.73))
        stroke91Path.addLine(to: CGPoint(x: 53.07, y: 315.3))
        stroke91Path.addCurve(to: CGPoint(x: 58.25, y: 309.75), controlPoint1: CGPoint(x: 55.74, y: 315.3), controlPoint2: CGPoint(x: 58.25, y: 314.38))
        stroke91Path.addCurve(to: CGPoint(x: 58.11, y: 302.74), controlPoint1: CGPoint(x: 58.25, y: 308.26), controlPoint2: CGPoint(x: 58.11, y: 304.52))
        stroke91Path.addCurve(to: CGPoint(x: 56.12, y: 290.17), controlPoint1: CGPoint(x: 58.11, y: 300.95), controlPoint2: CGPoint(x: 56.12, y: 295.82))
        stroke91Path.addCurve(to: CGPoint(x: 56.52, y: 268.6), controlPoint1: CGPoint(x: 56.12, y: 284.52), controlPoint2: CGPoint(x: 56.52, y: 268.6))
        stroke91Path.addCurve(to: CGPoint(x: 59.31, y: 255.24), controlPoint1: CGPoint(x: 56.52, y: 268.6), controlPoint2: CGPoint(x: 59.31, y: 260.81))
        stroke91Path.addCurve(to: CGPoint(x: 56.26, y: 238.44), controlPoint1: CGPoint(x: 59.31, y: 249.67), controlPoint2: CGPoint(x: 56.26, y: 240.89))
        stroke91Path.addCurve(to: CGPoint(x: 60.29, y: 205.17), controlPoint1: CGPoint(x: 56.26, y: 235.98), controlPoint2: CGPoint(x: 60.29, y: 229.7))
        stroke91Path.addCurve(to: CGPoint(x: 62.86, y: 164.37), controlPoint1: CGPoint(x: 60.29, y: 194.58), controlPoint2: CGPoint(x: 62.86, y: 176.74))
        stroke91Path.addLine(to: CGPoint(x: 63.97, y: 164.37))
        stroke91Path.addLine(to: CGPoint(x: 65.09, y: 164.37))
        stroke91Path.addCurve(to: CGPoint(x: 67.66, y: 205.17), controlPoint1: CGPoint(x: 65.09, y: 176.74), controlPoint2: CGPoint(x: 67.66, y: 194.58))
        stroke91Path.addCurve(to: CGPoint(x: 71.69, y: 238.44), controlPoint1: CGPoint(x: 67.66, y: 229.7), controlPoint2: CGPoint(x: 71.69, y: 235.98))
        stroke91Path.addCurve(to: CGPoint(x: 68.64, y: 255.24), controlPoint1: CGPoint(x: 71.69, y: 240.89), controlPoint2: CGPoint(x: 68.64, y: 249.67))
        stroke91Path.addCurve(to: CGPoint(x: 71.43, y: 268.6), controlPoint1: CGPoint(x: 68.64, y: 260.81), controlPoint2: CGPoint(x: 71.43, y: 268.6))
        stroke91Path.addCurve(to: CGPoint(x: 71.82, y: 290.17), controlPoint1: CGPoint(x: 71.43, y: 268.6), controlPoint2: CGPoint(x: 71.82, y: 284.52))
        stroke91Path.addCurve(to: CGPoint(x: 69.84, y: 302.74), controlPoint1: CGPoint(x: 71.82, y: 295.82), controlPoint2: CGPoint(x: 69.84, y: 300.95))
        stroke91Path.addCurve(to: CGPoint(x: 69.7, y: 309.75), controlPoint1: CGPoint(x: 69.84, y: 304.52), controlPoint2: CGPoint(x: 69.7, y: 308.26))
        stroke91Path.addCurve(to: CGPoint(x: 74.88, y: 315.3), controlPoint1: CGPoint(x: 69.7, y: 314.38), controlPoint2: CGPoint(x: 72.21, y: 315.3))
        stroke91Path.addLine(to: CGPoint(x: 80.88, y: 314.73))
        stroke91Path.addLine(to: CGPoint(x: 89.87, y: 311.2))
        stroke91Path.addCurve(to: CGPoint(x: 93.19, y: 308.16), controlPoint1: CGPoint(x: 89.87, y: 311.2), controlPoint2: CGPoint(x: 93.19, y: 309.42))
        stroke91Path.addCurve(to: CGPoint(x: 81.24, y: 293.47), controlPoint1: CGPoint(x: 93.19, y: 302.34), controlPoint2: CGPoint(x: 81.24, y: 312.53))
        stroke91Path.addCurve(to: CGPoint(x: 90.53, y: 252.59), controlPoint1: CGPoint(x: 81.24, y: 284), controlPoint2: CGPoint(x: 90.53, y: 266.19))
        stroke91Path.addCurve(to: CGPoint(x: 87.35, y: 230.63), controlPoint1: CGPoint(x: 90.53, y: 238.99), controlPoint2: CGPoint(x: 87.35, y: 242.34))
        stroke91Path.addCurve(to: CGPoint(x: 98.92, y: 177.52), controlPoint1: CGPoint(x: 87.35, y: 219.71), controlPoint2: CGPoint(x: 98.92, y: 203.39))
        stroke91Path.addCurve(to: CGPoint(x: 95.35, y: 154.41), controlPoint1: CGPoint(x: 98.92, y: 164), controlPoint2: CGPoint(x: 95.35, y: 157.76))
        stroke91Path.addCurve(to: CGPoint(x: 89.91, y: 135.27), controlPoint1: CGPoint(x: 95.35, y: 141.48), controlPoint2: CGPoint(x: 89.91, y: 138.51))
        stroke91Path.addCurve(to: CGPoint(x: 88.23, y: 120.67), controlPoint1: CGPoint(x: 89.91, y: 124.35), controlPoint2: CGPoint(x: 88.23, y: 126.91))
        stroke91Path.addCurve(to: CGPoint(x: 91.71, y: 103.65), controlPoint1: CGPoint(x: 88.23, y: 112.42), controlPoint2: CGPoint(x: 90.7, y: 103.65))
        stroke91Path.addCurve(to: CGPoint(x: 95.04, y: 118.04), controlPoint1: CGPoint(x: 92.77, y: 103.65), controlPoint2: CGPoint(x: 92.65, y: 111.29))
        stroke91Path.addCurve(to: CGPoint(x: 95.44, y: 123.8), controlPoint1: CGPoint(x: 95.64, y: 119.74), controlPoint2: CGPoint(x: 94.06, y: 121.79))
        stroke91Path.addCurve(to: CGPoint(x: 103.4, y: 147.21), controlPoint1: CGPoint(x: 95.92, y: 129.15), controlPoint2: CGPoint(x: 100.72, y: 143.42))
        stroke91Path.addCurve(to: CGPoint(x: 112.16, y: 160.65), controlPoint1: CGPoint(x: 106.08, y: 151), controlPoint2: CGPoint(x: 112.16, y: 160.65))
        stroke91Path.addCurve(to: CGPoint(x: 114.08, y: 163.36), controlPoint1: CGPoint(x: 112.16, y: 160.65), controlPoint2: CGPoint(x: 112.9, y: 161.75))
        stroke91Path.addCurve(to: CGPoint(x: 111.99, y: 174.56), controlPoint1: CGPoint(x: 111.74, y: 164.3), controlPoint2: CGPoint(x: 111.52, y: 173.39))
        stroke91Path.addCurve(to: CGPoint(x: 114.66, y: 175.51), controlPoint1: CGPoint(x: 112.47, y: 175.72), controlPoint2: CGPoint(x: 113.13, y: 176.13))
        stroke91Path.addCurve(to: CGPoint(x: 117.01, y: 169.4), controlPoint1: CGPoint(x: 116.2, y: 174.89), controlPoint2: CGPoint(x: 115.47, y: 170.02))
        stroke91Path.addCurve(to: CGPoint(x: 121.53, y: 172.91), controlPoint1: CGPoint(x: 118.55, y: 168.78), controlPoint2: CGPoint(x: 120.43, y: 170.97))
        stroke91Path.addCurve(to: CGPoint(x: 117.7, y: 181), controlPoint1: CGPoint(x: 122.61, y: 174.83), controlPoint2: CGPoint(x: 116.55, y: 178.35))
        stroke91Path.addCurve(to: CGPoint(x: 119.73, y: 181.32), controlPoint1: CGPoint(x: 117.98, y: 181.64), controlPoint2: CGPoint(x: 118.91, y: 181.65))
        stroke91Path.addCurve(to: CGPoint(x: 126.4, y: 170.36), controlPoint1: CGPoint(x: 120.37, y: 181.06), controlPoint2: CGPoint(x: 129.19, y: 177.28))
        stroke91Path.close()
        strokeColor.setStroke()
        stroke91Path.lineWidth = 1.75
        stroke91Path.miterLimit = 4
        stroke91Path.lineJoinStyle = .round
        stroke91Path.stroke()
        
        context.restoreGState()

    }

    @objc dynamic public class func drawMusclesFrontCanvas(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 113, height: 318), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 113, height: 318), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 113, y: resizedFrame.height / 318)


        //// Color Declarations
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.737, green: 0.769, blue: 1.000, alpha: 1.000)
        let strokeColor = UIColor(red: 0.208, green: 0.243, blue: 0.510, alpha: 1.000)
        let fillColor3 = UIColor(red: 0.494, green: 0.553, blue: 0.996, alpha: 1.000)

        //// fill
        //// Fill-1 Drawing
        let fill1Path = UIBezierPath()
        fill1Path.move(to: CGPoint(x: 111.54, y: 170.82))
        fill1Path.addCurve(to: CGPoint(x: 108.97, y: 158.1), controlPoint1: CGPoint(x: 110.75, y: 168.93), controlPoint2: CGPoint(x: 109.36, y: 163.02))
        fill1Path.addCurve(to: CGPoint(x: 106.04, y: 121.76), controlPoint1: CGPoint(x: 107.91, y: 145.01), controlPoint2: CGPoint(x: 106.99, y: 125.47))
        fill1Path.addCurve(to: CGPoint(x: 101.93, y: 109.58), controlPoint1: CGPoint(x: 104.73, y: 116.67), controlPoint2: CGPoint(x: 101.93, y: 111.4))
        fill1Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 101.93, y: 93.59), controlPoint2: CGPoint(x: 98.37, y: 89.58))
        fill1Path.addCurve(to: CGPoint(x: 99.15, y: 76.51), controlPoint1: CGPoint(x: 98.37, y: 85.31), controlPoint2: CGPoint(x: 99.15, y: 86.21))
        fill1Path.addCurve(to: CGPoint(x: 78.07, y: 56.69), controlPoint1: CGPoint(x: 99.15, y: 66.82), controlPoint2: CGPoint(x: 88.61, y: 56.69))
        fill1Path.addLine(to: CGPoint(x: 67.82, y: 50.27))
        fill1Path.addLine(to: CGPoint(x: 67.82, y: 41.03))
        fill1Path.addLine(to: CGPoint(x: 67.73, y: 41.03))
        fill1Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 65.16, y: 43.91), controlPoint2: CGPoint(x: 60.56, y: 48.3))
        fill1Path.addCurve(to: CGPoint(x: 45.06, y: 41.03), controlPoint1: CGPoint(x: 52.23, y: 48.3), controlPoint2: CGPoint(x: 47.63, y: 43.91))
        fill1Path.addLine(to: CGPoint(x: 44.96, y: 41.03))
        fill1Path.addLine(to: CGPoint(x: 44.96, y: 50.27))
        fill1Path.addLine(to: CGPoint(x: 34.72, y: 56.69))
        fill1Path.addCurve(to: CGPoint(x: 13.64, y: 76.51), controlPoint1: CGPoint(x: 24.18, y: 56.69), controlPoint2: CGPoint(x: 13.64, y: 66.82))
        fill1Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 13.64, y: 86.21), controlPoint2: CGPoint(x: 14.42, y: 85.31))
        fill1Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 14.42, y: 89.58), controlPoint2: CGPoint(x: 10.86, y: 93.59))
        fill1Path.addCurve(to: CGPoint(x: 6.75, y: 121.76), controlPoint1: CGPoint(x: 10.86, y: 111.4), controlPoint2: CGPoint(x: 8.06, y: 116.67))
        fill1Path.addCurve(to: CGPoint(x: 3.82, y: 158.1), controlPoint1: CGPoint(x: 5.79, y: 125.47), controlPoint2: CGPoint(x: 4.88, y: 145.01))
        fill1Path.addCurve(to: CGPoint(x: 1.25, y: 170.82), controlPoint1: CGPoint(x: 3.42, y: 163.02), controlPoint2: CGPoint(x: 2.04, y: 168.93))
        fill1Path.addCurve(to: CGPoint(x: 8.89, y: 182.21), controlPoint1: CGPoint(x: -0.59, y: 175.22), controlPoint2: CGPoint(x: 8.3, y: 181.97))
        fill1Path.addCurve(to: CGPoint(x: 10.18, y: 180.37), controlPoint1: CGPoint(x: 9.66, y: 182.52), controlPoint2: CGPoint(x: 9.92, y: 180.97))
        fill1Path.addCurve(to: CGPoint(x: 7.53, y: 173.2), controlPoint1: CGPoint(x: 11.25, y: 177.88), controlPoint2: CGPoint(x: 7.27, y: 174.93))
        fill1Path.addCurve(to: CGPoint(x: 9.63, y: 168.07), controlPoint1: CGPoint(x: 7.83, y: 171.13), controlPoint2: CGPoint(x: 8.2, y: 167.49))
        fill1Path.addCurve(to: CGPoint(x: 12.98, y: 172.53), controlPoint1: CGPoint(x: 11.07, y: 168.65), controlPoint2: CGPoint(x: 11.55, y: 171.95))
        fill1Path.addCurve(to: CGPoint(x: 15.47, y: 171.64), controlPoint1: CGPoint(x: 14.42, y: 173.11), controlPoint2: CGPoint(x: 15.03, y: 172.73))
        fill1Path.addCurve(to: CGPoint(x: 12.64, y: 163.23), controlPoint1: CGPoint(x: 15.73, y: 171), controlPoint2: CGPoint(x: 14.1, y: 166.99))
        fill1Path.addCurve(to: CGPoint(x: 11.78, y: 158.66), controlPoint1: CGPoint(x: 11.6, y: 160.57), controlPoint2: CGPoint(x: 11.78, y: 158.66))
        fill1Path.addCurve(to: CGPoint(x: 23.67, y: 126.68), controlPoint1: CGPoint(x: 11.78, y: 158.66), controlPoint2: CGPoint(x: 23.18, y: 132.05))
        fill1Path.addCurve(to: CGPoint(x: 24.69, y: 121.18), controlPoint1: CGPoint(x: 25.22, y: 124.21), controlPoint2: CGPoint(x: 24.5, y: 122.97))
        fill1Path.addCurve(to: CGPoint(x: 26.56, y: 100.07), controlPoint1: CGPoint(x: 25.49, y: 113.99), controlPoint2: CGPoint(x: 25.5, y: 100.07))
        fill1Path.addCurve(to: CGPoint(x: 27.67, y: 107.12), controlPoint1: CGPoint(x: 27.56, y: 100.07), controlPoint2: CGPoint(x: 27.67, y: 104.43))
        fill1Path.addCurve(to: CGPoint(x: 32.23, y: 121.76), controlPoint1: CGPoint(x: 27.67, y: 113.27), controlPoint2: CGPoint(x: 32.23, y: 113.49))
        fill1Path.addCurve(to: CGPoint(x: 30.56, y: 136.41), controlPoint1: CGPoint(x: 32.23, y: 128.03), controlPoint2: CGPoint(x: 30.56, y: 125.45))
        fill1Path.addCurve(to: CGPoint(x: 25.14, y: 155.61), controlPoint1: CGPoint(x: 30.56, y: 139.66), controlPoint2: CGPoint(x: 25.14, y: 142.64))
        fill1Path.addCurve(to: CGPoint(x: 21.58, y: 178.79), controlPoint1: CGPoint(x: 25.14, y: 158.96), controlPoint2: CGPoint(x: 21.58, y: 165.22))
        fill1Path.addCurve(to: CGPoint(x: 28.45, y: 228.33), controlPoint1: CGPoint(x: 21.58, y: 204.73), controlPoint2: CGPoint(x: 28.45, y: 217.37))
        fill1Path.addCurve(to: CGPoint(x: 26.33, y: 252.7), controlPoint1: CGPoint(x: 28.45, y: 240.07), controlPoint2: CGPoint(x: 26.33, y: 239.06))
        fill1Path.addCurve(to: CGPoint(x: 34.79, y: 293.29), controlPoint1: CGPoint(x: 26.33, y: 266.35), controlPoint2: CGPoint(x: 34.79, y: 283.79))
        fill1Path.addCurve(to: CGPoint(x: 27.89, y: 313.65), controlPoint1: CGPoint(x: 34.79, y: 314.2), controlPoint2: CGPoint(x: 27.89, y: 308.84))
        fill1Path.addCurve(to: CGPoint(x: 29.23, y: 315.73), controlPoint1: CGPoint(x: 27.89, y: 314.91), controlPoint2: CGPoint(x: 29.23, y: 315.73))
        fill1Path.addLine(to: CGPoint(x: 41.03, y: 317))
        fill1Path.addLine(to: CGPoint(x: 47.12, y: 317))
        fill1Path.addLine(to: CGPoint(x: 48.97, y: 314.76))
        fill1Path.addCurve(to: CGPoint(x: 47.34, y: 310.44), controlPoint1: CGPoint(x: 48.97, y: 314.76), controlPoint2: CGPoint(x: 47.34, y: 311.93))
        fill1Path.addCurve(to: CGPoint(x: 48.15, y: 304.25), controlPoint1: CGPoint(x: 47.34, y: 308.95), controlPoint2: CGPoint(x: 48.15, y: 306.04))
        fill1Path.addCurve(to: CGPoint(x: 45.85, y: 290.54), controlPoint1: CGPoint(x: 48.15, y: 302.46), controlPoint2: CGPoint(x: 45.85, y: 296.2))
        fill1Path.addCurve(to: CGPoint(x: 45.71, y: 268.58), controlPoint1: CGPoint(x: 45.85, y: 284.87), controlPoint2: CGPoint(x: 45.71, y: 268.58))
        fill1Path.addCurve(to: CGPoint(x: 46.26, y: 257.62), controlPoint1: CGPoint(x: 45.71, y: 268.58), controlPoint2: CGPoint(x: 46.26, y: 263.22))
        fill1Path.addCurve(to: CGPoint(x: 42.81, y: 246.78), controlPoint1: CGPoint(x: 46.26, y: 252.03), controlPoint2: CGPoint(x: 42.81, y: 249.24))
        fill1Path.addCurve(to: CGPoint(x: 52.72, y: 206.52), controlPoint1: CGPoint(x: 42.81, y: 244.32), controlPoint2: CGPoint(x: 52.72, y: 226.43))
        fill1Path.addCurve(to: CGPoint(x: 55.28, y: 165.6), controlPoint1: CGPoint(x: 52.72, y: 195.9), controlPoint2: CGPoint(x: 55.28, y: 178.01))
        fill1Path.addLine(to: CGPoint(x: 56.39, y: 165.6))
        fill1Path.addLine(to: CGPoint(x: 57.51, y: 165.6))
        fill1Path.addCurve(to: CGPoint(x: 60.07, y: 206.52), controlPoint1: CGPoint(x: 57.51, y: 178.01), controlPoint2: CGPoint(x: 60.07, y: 195.9))
        fill1Path.addCurve(to: CGPoint(x: 69.98, y: 246.78), controlPoint1: CGPoint(x: 60.07, y: 226.43), controlPoint2: CGPoint(x: 69.98, y: 244.32))
        fill1Path.addCurve(to: CGPoint(x: 66.53, y: 257.62), controlPoint1: CGPoint(x: 69.98, y: 249.24), controlPoint2: CGPoint(x: 66.53, y: 252.03))
        fill1Path.addCurve(to: CGPoint(x: 67.08, y: 268.58), controlPoint1: CGPoint(x: 66.53, y: 263.22), controlPoint2: CGPoint(x: 67.08, y: 268.58))
        fill1Path.addCurve(to: CGPoint(x: 66.93, y: 290.54), controlPoint1: CGPoint(x: 67.08, y: 268.58), controlPoint2: CGPoint(x: 66.93, y: 284.87))
        fill1Path.addCurve(to: CGPoint(x: 64.63, y: 304.25), controlPoint1: CGPoint(x: 66.93, y: 296.2), controlPoint2: CGPoint(x: 64.63, y: 302.46))
        fill1Path.addCurve(to: CGPoint(x: 65.45, y: 310.44), controlPoint1: CGPoint(x: 64.63, y: 306.04), controlPoint2: CGPoint(x: 65.45, y: 308.95))
        fill1Path.addCurve(to: CGPoint(x: 63.82, y: 314.76), controlPoint1: CGPoint(x: 65.45, y: 311.93), controlPoint2: CGPoint(x: 63.82, y: 314.76))
        fill1Path.addLine(to: CGPoint(x: 65.67, y: 317))
        fill1Path.addLine(to: CGPoint(x: 71.76, y: 317))
        fill1Path.addLine(to: CGPoint(x: 83.56, y: 315.73))
        fill1Path.addCurve(to: CGPoint(x: 84.9, y: 313.65), controlPoint1: CGPoint(x: 83.56, y: 315.73), controlPoint2: CGPoint(x: 84.9, y: 314.91))
        fill1Path.addCurve(to: CGPoint(x: 77.99, y: 293.29), controlPoint1: CGPoint(x: 84.9, y: 308.84), controlPoint2: CGPoint(x: 77.99, y: 314.2))
        fill1Path.addCurve(to: CGPoint(x: 86.46, y: 252.7), controlPoint1: CGPoint(x: 77.99, y: 283.79), controlPoint2: CGPoint(x: 86.46, y: 266.35))
        fill1Path.addCurve(to: CGPoint(x: 84.34, y: 228.33), controlPoint1: CGPoint(x: 86.46, y: 239.06), controlPoint2: CGPoint(x: 84.34, y: 240.07))
        fill1Path.addCurve(to: CGPoint(x: 91.21, y: 178.79), controlPoint1: CGPoint(x: 84.34, y: 217.37), controlPoint2: CGPoint(x: 91.21, y: 204.73))
        fill1Path.addCurve(to: CGPoint(x: 87.64, y: 155.61), controlPoint1: CGPoint(x: 91.21, y: 165.22), controlPoint2: CGPoint(x: 87.64, y: 158.96))
        fill1Path.addCurve(to: CGPoint(x: 82.22, y: 136.41), controlPoint1: CGPoint(x: 87.64, y: 142.64), controlPoint2: CGPoint(x: 82.22, y: 139.66))
        fill1Path.addCurve(to: CGPoint(x: 80.55, y: 121.76), controlPoint1: CGPoint(x: 82.22, y: 125.45), controlPoint2: CGPoint(x: 80.55, y: 128.03))
        fill1Path.addCurve(to: CGPoint(x: 85.12, y: 107.12), controlPoint1: CGPoint(x: 80.55, y: 113.49), controlPoint2: CGPoint(x: 85.12, y: 113.27))
        fill1Path.addCurve(to: CGPoint(x: 86.23, y: 100.07), controlPoint1: CGPoint(x: 85.12, y: 104.43), controlPoint2: CGPoint(x: 85.23, y: 100.07))
        fill1Path.addCurve(to: CGPoint(x: 88.09, y: 121.18), controlPoint1: CGPoint(x: 87.29, y: 100.07), controlPoint2: CGPoint(x: 87.3, y: 113.99))
        fill1Path.addCurve(to: CGPoint(x: 89.12, y: 126.68), controlPoint1: CGPoint(x: 88.29, y: 122.97), controlPoint2: CGPoint(x: 87.57, y: 124.21))
        fill1Path.addCurve(to: CGPoint(x: 101.01, y: 158.66), controlPoint1: CGPoint(x: 89.61, y: 132.05), controlPoint2: CGPoint(x: 101.01, y: 158.66))
        fill1Path.addCurve(to: CGPoint(x: 100.15, y: 163.23), controlPoint1: CGPoint(x: 101.01, y: 158.66), controlPoint2: CGPoint(x: 101.18, y: 160.57))
        fill1Path.addCurve(to: CGPoint(x: 97.32, y: 171.64), controlPoint1: CGPoint(x: 98.69, y: 166.99), controlPoint2: CGPoint(x: 97.06, y: 171))
        fill1Path.addCurve(to: CGPoint(x: 99.8, y: 172.53), controlPoint1: CGPoint(x: 97.76, y: 172.73), controlPoint2: CGPoint(x: 98.37, y: 173.11))
        fill1Path.addCurve(to: CGPoint(x: 103.16, y: 168.07), controlPoint1: CGPoint(x: 101.24, y: 171.95), controlPoint2: CGPoint(x: 101.72, y: 168.65))
        fill1Path.addCurve(to: CGPoint(x: 105.26, y: 173.2), controlPoint1: CGPoint(x: 104.59, y: 167.49), controlPoint2: CGPoint(x: 104.96, y: 171.13))
        fill1Path.addCurve(to: CGPoint(x: 102.61, y: 180.37), controlPoint1: CGPoint(x: 105.52, y: 174.93), controlPoint2: CGPoint(x: 101.54, y: 177.88))
        fill1Path.addCurve(to: CGPoint(x: 103.9, y: 182.21), controlPoint1: CGPoint(x: 102.87, y: 180.97), controlPoint2: CGPoint(x: 103.13, y: 182.52))
        fill1Path.addCurve(to: CGPoint(x: 111.54, y: 170.82), controlPoint1: CGPoint(x: 104.49, y: 181.97), controlPoint2: CGPoint(x: 113.38, y: 175.22))
        fill1Path.close()
        fill1Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill1Path.fill()


        //// Fill-4 Drawing
        let fill4Path = UIBezierPath()
        fill4Path.move(to: CGPoint(x: 13.64, y: 76.52))
        fill4Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 13.64, y: 86.21), controlPoint2: CGPoint(x: 14.42, y: 85.31))
        fill4Path.addCurve(to: CGPoint(x: 28.45, y: 71.78), controlPoint1: CGPoint(x: 19.32, y: 85.98), controlPoint2: CGPoint(x: 22.55, y: 81.73))
        fill4Path.addCurve(to: CGPoint(x: 39.36, y: 61.05), controlPoint1: CGPoint(x: 34.35, y: 61.83), controlPoint2: CGPoint(x: 39.36, y: 63.39))
        fill4Path.addCurve(to: CGPoint(x: 34.72, y: 56.69), controlPoint1: CGPoint(x: 39.36, y: 59.26), controlPoint2: CGPoint(x: 35.91, y: 58.48))
        fill4Path.addCurve(to: CGPoint(x: 13.64, y: 76.52), controlPoint1: CGPoint(x: 24.18, y: 56.69), controlPoint2: CGPoint(x: 13.64, y: 66.82))
        fill4Path.close()
        fill4Path.usesEvenOddFillRule = true
        fillColor2.setFill()
        fill4Path.fill()


        //// Fill-6 Drawing
        let fill6Path = UIBezierPath()
        fill6Path.move(to: CGPoint(x: 51.72, y: 67.31))
        fill6Path.addCurve(to: CGPoint(x: 39.36, y: 61.05), controlPoint1: CGPoint(x: 51.06, y: 66.01), controlPoint2: CGPoint(x: 41.7, y: 61.05))
        fill6Path.addCurve(to: CGPoint(x: 28.45, y: 71.78), controlPoint1: CGPoint(x: 39.36, y: 63.39), controlPoint2: CGPoint(x: 34.35, y: 61.83))
        fill6Path.addCurve(to: CGPoint(x: 22.76, y: 80.63), controlPoint1: CGPoint(x: 26.26, y: 75.48), controlPoint2: CGPoint(x: 24.43, y: 78.39))
        fill6Path.addLine(to: CGPoint(x: 22.76, y: 80.63))
        fill6Path.addCurve(to: CGPoint(x: 27, y: 85.42), controlPoint1: CGPoint(x: 25.42, y: 82.11), controlPoint2: CGPoint(x: 24.55, y: 83.3))
        fill6Path.addCurve(to: CGPoint(x: 42.59, y: 90.79), controlPoint1: CGPoint(x: 29.45, y: 87.55), controlPoint2: CGPoint(x: 37.58, y: 90.79))
        fill6Path.addCurve(to: CGPoint(x: 54.56, y: 87.77), controlPoint1: CGPoint(x: 47.6, y: 90.79), controlPoint2: CGPoint(x: 54.56, y: 87.77))
        fill6Path.addLine(to: CGPoint(x: 54.56, y: 80.17))
        fill6Path.addCurve(to: CGPoint(x: 51.72, y: 67.31), controlPoint1: CGPoint(x: 54.56, y: 71.89), controlPoint2: CGPoint(x: 52.73, y: 69.32))
        fill6Path.close()
        fill6Path.usesEvenOddFillRule = true
        fillColor3.setFill()
        fill6Path.fill()


        //// Fill-8 Drawing
        let fill8Path = UIBezierPath()
        fill8Path.move(to: CGPoint(x: 44.52, y: 104.74))
        fill8Path.addLine(to: CGPoint(x: 44.52, y: 97.2))
        fill8Path.addCurve(to: CGPoint(x: 47.49, y: 92.66), controlPoint1: CGPoint(x: 44.52, y: 94.59), controlPoint2: CGPoint(x: 45.56, y: 92.66))
        fill8Path.addCurve(to: CGPoint(x: 53.8, y: 91.02), controlPoint1: CGPoint(x: 49.42, y: 92.66), controlPoint2: CGPoint(x: 53.35, y: 91.02))
        fill8Path.addCurve(to: CGPoint(x: 55.13, y: 92.1), controlPoint1: CGPoint(x: 54.24, y: 91.02), controlPoint2: CGPoint(x: 55.13, y: 91.17))
        fill8Path.addLine(to: CGPoint(x: 55.13, y: 102.23))
        fill8Path.addCurve(to: CGPoint(x: 50.98, y: 103.8), controlPoint1: CGPoint(x: 55.13, y: 103.71), controlPoint2: CGPoint(x: 53.39, y: 103.8))
        fill8Path.addCurve(to: CGPoint(x: 45.93, y: 105.71), controlPoint1: CGPoint(x: 49.57, y: 103.8), controlPoint2: CGPoint(x: 46.56, y: 105.07))
        fill8Path.addCurve(to: CGPoint(x: 44.52, y: 104.74), controlPoint1: CGPoint(x: 45.3, y: 106.34), controlPoint2: CGPoint(x: 44.52, y: 105.48))
        fill8Path.close()
        fill8Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill8Path.fill()


        //// Fill-10 Drawing
        let fill10Path = UIBezierPath()
        fill10Path.move(to: CGPoint(x: 55.13, y: 108.86))
        fill10Path.addCurve(to: CGPoint(x: 53.28, y: 106.85), controlPoint1: CGPoint(x: 55.13, y: 107.74), controlPoint2: CGPoint(x: 54.61, y: 106.85))
        fill10Path.addLine(to: CGPoint(x: 49.86, y: 106.85))
        fill10Path.addCurve(to: CGPoint(x: 44.74, y: 111.24), controlPoint1: CGPoint(x: 48.53, y: 106.85), controlPoint2: CGPoint(x: 44.74, y: 109.16))
        fill10Path.addLine(to: CGPoint(x: 44.74, y: 116.1))
        fill10Path.addCurve(to: CGPoint(x: 46.37, y: 117.59), controlPoint1: CGPoint(x: 44.74, y: 117.07), controlPoint2: CGPoint(x: 45.19, y: 117.59))
        fill10Path.addLine(to: CGPoint(x: 51.57, y: 117.59))
        fill10Path.addCurve(to: CGPoint(x: 55.13, y: 114.38), controlPoint1: CGPoint(x: 52.24, y: 117.59), controlPoint2: CGPoint(x: 55.13, y: 116.25))
        fill10Path.addLine(to: CGPoint(x: 55.13, y: 108.86))
        fill10Path.close()
        fill10Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill10Path.fill()


        //// Fill-12 Drawing
        let fill12Path = UIBezierPath()
        fill12Path.move(to: CGPoint(x: 44.43, y: 127.75))
        fill12Path.addLine(to: CGPoint(x: 44.43, y: 122.2))
        fill12Path.addCurve(to: CGPoint(x: 46.37, y: 119.91), controlPoint1: CGPoint(x: 44.43, y: 121.25), controlPoint2: CGPoint(x: 44.93, y: 119.91))
        fill12Path.addLine(to: CGPoint(x: 52.39, y: 119.91))
        fill12Path.addCurve(to: CGPoint(x: 55.06, y: 122.26), controlPoint1: CGPoint(x: 53.28, y: 119.91), controlPoint2: CGPoint(x: 55.06, y: 121.03))
        fill12Path.addLine(to: CGPoint(x: 55.06, y: 127.75))
        fill12Path.addCurve(to: CGPoint(x: 53.72, y: 130.04), controlPoint1: CGPoint(x: 55.06, y: 128.59), controlPoint2: CGPoint(x: 54.67, y: 130.04))
        fill12Path.addLine(to: CGPoint(x: 47.49, y: 130.04))
        fill12Path.addCurve(to: CGPoint(x: 44.43, y: 127.75), controlPoint1: CGPoint(x: 46.48, y: 130.04), controlPoint2: CGPoint(x: 44.43, y: 129.09))
        fill12Path.close()
        fill12Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill12Path.fill()


        //// Fill-14 Drawing
        let fill14Path = UIBezierPath()
        fill14Path.move(to: CGPoint(x: 53.43, y: 132.72))
        fill14Path.addLine(to: CGPoint(x: 47.26, y: 132.72))
        fill14Path.addCurve(to: CGPoint(x: 44.74, y: 134.81), controlPoint1: CGPoint(x: 46.08, y: 132.72), controlPoint2: CGPoint(x: 44.74, y: 133.69))
        fill14Path.addCurve(to: CGPoint(x: 54.54, y: 160.53), controlPoint1: CGPoint(x: 44.74, y: 135.93), controlPoint2: CGPoint(x: 50.23, y: 160.53))
        fill14Path.addLine(to: CGPoint(x: 55.06, y: 160.53))
        fill14Path.addCurve(to: CGPoint(x: 55.06, y: 134.81), controlPoint1: CGPoint(x: 55.28, y: 154.72), controlPoint2: CGPoint(x: 55.06, y: 135.8))
        fill14Path.addCurve(to: CGPoint(x: 53.43, y: 132.72), controlPoint1: CGPoint(x: 55.06, y: 133.62), controlPoint2: CGPoint(x: 54.84, y: 132.72))
        fill14Path.close()
        fill14Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill14Path.fill()


        //// Fill-16 Drawing
        let fill16Path = UIBezierPath()
        fill16Path.move(to: CGPoint(x: 68.27, y: 104.74))
        fill16Path.addLine(to: CGPoint(x: 68.27, y: 97.2))
        fill16Path.addCurve(to: CGPoint(x: 65.3, y: 92.66), controlPoint1: CGPoint(x: 68.27, y: 94.59), controlPoint2: CGPoint(x: 67.23, y: 92.66))
        fill16Path.addCurve(to: CGPoint(x: 58.99, y: 91.02), controlPoint1: CGPoint(x: 63.37, y: 92.66), controlPoint2: CGPoint(x: 59.44, y: 91.02))
        fill16Path.addCurve(to: CGPoint(x: 57.66, y: 92.1), controlPoint1: CGPoint(x: 58.55, y: 91.02), controlPoint2: CGPoint(x: 57.66, y: 91.17))
        fill16Path.addLine(to: CGPoint(x: 57.66, y: 102.23))
        fill16Path.addCurve(to: CGPoint(x: 61.81, y: 103.8), controlPoint1: CGPoint(x: 57.66, y: 103.71), controlPoint2: CGPoint(x: 59.4, y: 103.8))
        fill16Path.addCurve(to: CGPoint(x: 66.86, y: 105.71), controlPoint1: CGPoint(x: 63.22, y: 103.8), controlPoint2: CGPoint(x: 66.23, y: 105.07))
        fill16Path.addCurve(to: CGPoint(x: 68.27, y: 104.74), controlPoint1: CGPoint(x: 67.49, y: 106.34), controlPoint2: CGPoint(x: 68.27, y: 105.48))
        fill16Path.close()
        fill16Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill16Path.fill()


        //// Fill-18 Drawing
        let fill18Path = UIBezierPath()
        fill18Path.move(to: CGPoint(x: 57.66, y: 108.86))
        fill18Path.addCurve(to: CGPoint(x: 59.51, y: 106.85), controlPoint1: CGPoint(x: 57.66, y: 107.74), controlPoint2: CGPoint(x: 58.18, y: 106.85))
        fill18Path.addLine(to: CGPoint(x: 62.93, y: 106.85))
        fill18Path.addCurve(to: CGPoint(x: 68.05, y: 111.24), controlPoint1: CGPoint(x: 64.26, y: 106.85), controlPoint2: CGPoint(x: 68.05, y: 109.16))
        fill18Path.addLine(to: CGPoint(x: 68.05, y: 116.1))
        fill18Path.addCurve(to: CGPoint(x: 66.41, y: 117.59), controlPoint1: CGPoint(x: 68.05, y: 117.07), controlPoint2: CGPoint(x: 67.6, y: 117.59))
        fill18Path.addLine(to: CGPoint(x: 61.22, y: 117.59))
        fill18Path.addCurve(to: CGPoint(x: 57.66, y: 114.38), controlPoint1: CGPoint(x: 60.55, y: 117.59), controlPoint2: CGPoint(x: 57.66, y: 116.25))
        fill18Path.addLine(to: CGPoint(x: 57.66, y: 108.86))
        fill18Path.close()
        fill18Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill18Path.fill()


        //// Fill-20 Drawing
        let fill20Path = UIBezierPath()
        fill20Path.move(to: CGPoint(x: 68.36, y: 127.75))
        fill20Path.addLine(to: CGPoint(x: 68.36, y: 122.2))
        fill20Path.addCurve(to: CGPoint(x: 66.42, y: 119.91), controlPoint1: CGPoint(x: 68.36, y: 121.25), controlPoint2: CGPoint(x: 67.86, y: 119.91))
        fill20Path.addLine(to: CGPoint(x: 60.4, y: 119.91))
        fill20Path.addCurve(to: CGPoint(x: 57.73, y: 122.26), controlPoint1: CGPoint(x: 59.51, y: 119.91), controlPoint2: CGPoint(x: 57.73, y: 121.03))
        fill20Path.addLine(to: CGPoint(x: 57.73, y: 127.75))
        fill20Path.addCurve(to: CGPoint(x: 59.07, y: 130.04), controlPoint1: CGPoint(x: 57.73, y: 128.59), controlPoint2: CGPoint(x: 58.12, y: 130.04))
        fill20Path.addLine(to: CGPoint(x: 65.3, y: 130.04))
        fill20Path.addCurve(to: CGPoint(x: 68.36, y: 127.75), controlPoint1: CGPoint(x: 66.3, y: 130.04), controlPoint2: CGPoint(x: 68.36, y: 129.09))
        fill20Path.close()
        fill20Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill20Path.fill()


        //// Fill-22 Drawing
        let fill22Path = UIBezierPath()
        fill22Path.move(to: CGPoint(x: 59.36, y: 132.72))
        fill22Path.addLine(to: CGPoint(x: 65.52, y: 132.72))
        fill22Path.addCurve(to: CGPoint(x: 68.05, y: 134.81), controlPoint1: CGPoint(x: 66.71, y: 132.72), controlPoint2: CGPoint(x: 68.05, y: 133.69))
        fill22Path.addCurve(to: CGPoint(x: 58.25, y: 160.53), controlPoint1: CGPoint(x: 68.05, y: 135.93), controlPoint2: CGPoint(x: 62.56, y: 160.53))
        fill22Path.addLine(to: CGPoint(x: 57.73, y: 160.53))
        fill22Path.addCurve(to: CGPoint(x: 57.73, y: 134.81), controlPoint1: CGPoint(x: 57.51, y: 154.72), controlPoint2: CGPoint(x: 57.73, y: 135.8))
        fill22Path.addCurve(to: CGPoint(x: 59.36, y: 132.72), controlPoint1: CGPoint(x: 57.73, y: 133.62), controlPoint2: CGPoint(x: 57.95, y: 132.72))
        fill22Path.close()
        fill22Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill22Path.fill()


        //// Fill-24 Drawing
        let fill24Path = UIBezierPath()
        fill24Path.move(to: CGPoint(x: 24.69, y: 77.85))
        fill24Path.addLine(to: CGPoint(x: 24.69, y: 77.85))
        fill24Path.addCurve(to: CGPoint(x: 24, y: 78.88), controlPoint1: CGPoint(x: 24.46, y: 78.21), controlPoint2: CGPoint(x: 24.23, y: 78.55))
        fill24Path.addCurve(to: CGPoint(x: 24.69, y: 77.85), controlPoint1: CGPoint(x: 24.23, y: 78.55), controlPoint2: CGPoint(x: 24.46, y: 78.21))
        fill24Path.close()
        fill24Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill24Path.fill()


        //// Fill-26 Drawing
        let fill26Path = UIBezierPath()
        fill26Path.move(to: CGPoint(x: 22.76, y: 80.63))
        fill26Path.addLine(to: CGPoint(x: 22.76, y: 80.63))
        fill26Path.addCurve(to: CGPoint(x: 23.21, y: 80.01), controlPoint1: CGPoint(x: 22.91, y: 80.43), controlPoint2: CGPoint(x: 23.06, y: 80.22))
        fill26Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 20.18, y: 84.23), controlPoint2: CGPoint(x: 17.66, y: 86.32))
        fill26Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 14.42, y: 89.58), controlPoint2: CGPoint(x: 10.86, y: 93.59))
        fill26Path.addCurve(to: CGPoint(x: 22.1, y: 109.58), controlPoint1: CGPoint(x: 10.86, y: 112.82), controlPoint2: CGPoint(x: 18.56, y: 116.99))
        fill26Path.addCurve(to: CGPoint(x: 25.8, y: 101.58), controlPoint1: CGPoint(x: 24.4, y: 104.77), controlPoint2: CGPoint(x: 25.26, y: 102.76))
        fill26Path.addCurve(to: CGPoint(x: 26.56, y: 100.07), controlPoint1: CGPoint(x: 26.07, y: 100.63), controlPoint2: CGPoint(x: 26.33, y: 100.07))
        fill26Path.addCurve(to: CGPoint(x: 27, y: 85.42), controlPoint1: CGPoint(x: 27.33, y: 98.73), controlPoint2: CGPoint(x: 27, y: 85.42))
        fill26Path.addCurve(to: CGPoint(x: 22.76, y: 80.63), controlPoint1: CGPoint(x: 24.55, y: 83.3), controlPoint2: CGPoint(x: 25.42, y: 82.11))
        fill26Path.close()
        fill26Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill26Path.fill()


        //// Fill-28 Drawing
        let fill28Path = UIBezierPath()
        fill28Path.move(to: CGPoint(x: 23.35, y: 79.83))
        fill28Path.addCurve(to: CGPoint(x: 23.99, y: 78.91), controlPoint1: CGPoint(x: 23.56, y: 79.53), controlPoint2: CGPoint(x: 23.77, y: 79.22))
        fill28Path.addCurve(to: CGPoint(x: 23.35, y: 79.83), controlPoint1: CGPoint(x: 23.77, y: 79.22), controlPoint2: CGPoint(x: 23.56, y: 79.53))
        fill28Path.close()
        fill28Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill28Path.fill()


        //// Fill-30 Drawing
        let fill30Path = UIBezierPath()
        fill30Path.move(to: CGPoint(x: 56.39, y: 1))
        fill30Path.addCurve(to: CGPoint(x: 41.28, y: 14.62), controlPoint1: CGPoint(x: 46.32, y: 1), controlPoint2: CGPoint(x: 41.28, y: 9.95))
        fill30Path.addCurve(to: CGPoint(x: 43.02, y: 38.57), controlPoint1: CGPoint(x: 41.28, y: 19.3), controlPoint2: CGPoint(x: 43.02, y: 38.57))
        fill30Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 43.02, y: 38.57), controlPoint2: CGPoint(x: 50.19, y: 48.3))
        fill30Path.addCurve(to: CGPoint(x: 69.77, y: 38.57), controlPoint1: CGPoint(x: 62.6, y: 48.3), controlPoint2: CGPoint(x: 69.77, y: 38.57))
        fill30Path.addCurve(to: CGPoint(x: 71.51, y: 14.62), controlPoint1: CGPoint(x: 69.77, y: 38.57), controlPoint2: CGPoint(x: 71.51, y: 19.3))
        fill30Path.addCurve(to: CGPoint(x: 56.39, y: 1), controlPoint1: CGPoint(x: 71.51, y: 9.95), controlPoint2: CGPoint(x: 66.47, y: 1))
        fill30Path.close()
        fill30Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill30Path.fill()


        //// Fill-32 Drawing
        let fill32Path = UIBezierPath()
        fill32Path.move(to: CGPoint(x: 71.02, y: 141.44))
        fill32Path.addCurve(to: CGPoint(x: 73.17, y: 129.44), controlPoint1: CGPoint(x: 71.02, y: 133.17), controlPoint2: CGPoint(x: 73.17, y: 133.84))
        fill32Path.addCurve(to: CGPoint(x: 71.02, y: 108.35), controlPoint1: CGPoint(x: 73.17, y: 120.27), controlPoint2: CGPoint(x: 71.02, y: 112.45))
        fill32Path.addCurve(to: CGPoint(x: 71.39, y: 90.79), controlPoint1: CGPoint(x: 71.02, y: 104.25), controlPoint2: CGPoint(x: 71.39, y: 90.79))
        fill32Path.addLine(to: CGPoint(x: 71.21, y: 90.75))
        fill32Path.addCurve(to: CGPoint(x: 70.2, y: 90.79), controlPoint1: CGPoint(x: 70.86, y: 90.78), controlPoint2: CGPoint(x: 70.53, y: 90.79))
        fill32Path.addCurve(to: CGPoint(x: 58.23, y: 87.77), controlPoint1: CGPoint(x: 65.19, y: 90.79), controlPoint2: CGPoint(x: 58.23, y: 87.77))
        fill32Path.addLine(to: CGPoint(x: 56.39, y: 87.77))
        fill32Path.addLine(to: CGPoint(x: 54.56, y: 87.77))
        fill32Path.addCurve(to: CGPoint(x: 42.59, y: 90.79), controlPoint1: CGPoint(x: 54.56, y: 87.77), controlPoint2: CGPoint(x: 47.6, y: 90.79))
        fill32Path.addCurve(to: CGPoint(x: 41.58, y: 90.75), controlPoint1: CGPoint(x: 42.26, y: 90.79), controlPoint2: CGPoint(x: 41.92, y: 90.78))
        fill32Path.addLine(to: CGPoint(x: 41.4, y: 90.79))
        fill32Path.addCurve(to: CGPoint(x: 41.77, y: 108.35), controlPoint1: CGPoint(x: 41.4, y: 90.79), controlPoint2: CGPoint(x: 41.77, y: 104.25))
        fill32Path.addCurve(to: CGPoint(x: 39.62, y: 129.44), controlPoint1: CGPoint(x: 41.77, y: 112.45), controlPoint2: CGPoint(x: 39.62, y: 120.27))
        fill32Path.addCurve(to: CGPoint(x: 41.77, y: 141.44), controlPoint1: CGPoint(x: 39.62, y: 133.84), controlPoint2: CGPoint(x: 41.77, y: 133.17))
        fill32Path.addCurve(to: CGPoint(x: 36.65, y: 146.4), controlPoint1: CGPoint(x: 41.77, y: 144.35), controlPoint2: CGPoint(x: 39.54, y: 146.4))
        fill32Path.addCurve(to: CGPoint(x: 56.39, y: 165.6), controlPoint1: CGPoint(x: 36.65, y: 153.07), controlPoint2: CGPoint(x: 52.24, y: 165.6))
        fill32Path.addCurve(to: CGPoint(x: 76.14, y: 146.4), controlPoint1: CGPoint(x: 60.55, y: 165.6), controlPoint2: CGPoint(x: 76.14, y: 153.07))
        fill32Path.addCurve(to: CGPoint(x: 71.02, y: 141.44), controlPoint1: CGPoint(x: 73.24, y: 146.4), controlPoint2: CGPoint(x: 71.02, y: 144.35))
        fill32Path.close()
        fill32Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill32Path.fill()


        //// Fill-34 Drawing
        let fill34Path = UIBezierPath()
        fill34Path.move(to: CGPoint(x: 76.14, y: 146.4))
        fill34Path.addCurve(to: CGPoint(x: 82.23, y: 136.41), controlPoint1: CGPoint(x: 78.07, y: 141.37), controlPoint2: CGPoint(x: 82.23, y: 136.41))
        fill34Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill34Path.fill()


        //// Fill-36 Drawing
        let fill36Path = UIBezierPath()
        fill36Path.move(to: CGPoint(x: 28.4, y: 226.8))
        fill36Path.addCurve(to: CGPoint(x: 29.38, y: 228.22), controlPoint1: CGPoint(x: 28.4, y: 227.7), controlPoint2: CGPoint(x: 28.93, y: 228.22))
        fill36Path.addCurve(to: CGPoint(x: 30.85, y: 219.76), controlPoint1: CGPoint(x: 29.82, y: 228.22), controlPoint2: CGPoint(x: 30.85, y: 223.14))
        fill36Path.addCurve(to: CGPoint(x: 30.56, y: 217.99), controlPoint1: CGPoint(x: 30.67, y: 219.76), controlPoint2: CGPoint(x: 30.56, y: 219.3))
        fill36Path.addCurve(to: CGPoint(x: 26.22, y: 188.63), controlPoint1: CGPoint(x: 30.56, y: 213.36), controlPoint2: CGPoint(x: 26.22, y: 204.88))
        fill36Path.addCurve(to: CGPoint(x: 32.24, y: 147.62), controlPoint1: CGPoint(x: 26.22, y: 172.38), controlPoint2: CGPoint(x: 31.16, y: 154.64))
        fill36Path.addLine(to: CGPoint(x: 32, y: 144.34))
        fill36Path.addCurve(to: CGPoint(x: 31.79, y: 137.99), controlPoint1: CGPoint(x: 31.9, y: 142.48), controlPoint2: CGPoint(x: 31.79, y: 137.99))
        fill36Path.addLine(to: CGPoint(x: 30.56, y: 136.32))
        fill36Path.addCurve(to: CGPoint(x: 30.56, y: 136.41), controlPoint1: CGPoint(x: 30.56, y: 136.35), controlPoint2: CGPoint(x: 30.56, y: 136.38))
        fill36Path.addCurve(to: CGPoint(x: 25.14, y: 155.61), controlPoint1: CGPoint(x: 30.56, y: 139.66), controlPoint2: CGPoint(x: 25.14, y: 142.64))
        fill36Path.addCurve(to: CGPoint(x: 21.58, y: 178.79), controlPoint1: CGPoint(x: 25.14, y: 158.96), controlPoint2: CGPoint(x: 21.58, y: 165.22))
        fill36Path.addCurve(to: CGPoint(x: 21.6, y: 181.14), controlPoint1: CGPoint(x: 21.58, y: 179.59), controlPoint2: CGPoint(x: 21.59, y: 180.37))
        fill36Path.addCurve(to: CGPoint(x: 21.62, y: 181.77), controlPoint1: CGPoint(x: 21.61, y: 181.35), controlPoint2: CGPoint(x: 21.61, y: 181.56))
        fill36Path.addCurve(to: CGPoint(x: 21.66, y: 183.41), controlPoint1: CGPoint(x: 21.63, y: 182.32), controlPoint2: CGPoint(x: 21.64, y: 182.87))
        fill36Path.addCurve(to: CGPoint(x: 21.69, y: 184.18), controlPoint1: CGPoint(x: 21.67, y: 183.67), controlPoint2: CGPoint(x: 21.68, y: 183.93))
        fill36Path.addCurve(to: CGPoint(x: 21.75, y: 185.62), controlPoint1: CGPoint(x: 21.71, y: 184.66), controlPoint2: CGPoint(x: 21.72, y: 185.14))
        fill36Path.addCurve(to: CGPoint(x: 21.79, y: 186.42), controlPoint1: CGPoint(x: 21.76, y: 185.89), controlPoint2: CGPoint(x: 21.78, y: 186.15))
        fill36Path.addCurve(to: CGPoint(x: 21.87, y: 187.75), controlPoint1: CGPoint(x: 21.81, y: 186.87), controlPoint2: CGPoint(x: 21.84, y: 187.31))
        fill36Path.addCurve(to: CGPoint(x: 21.92, y: 188.55), controlPoint1: CGPoint(x: 21.88, y: 188.02), controlPoint2: CGPoint(x: 21.9, y: 188.28))
        fill36Path.addCurve(to: CGPoint(x: 22.02, y: 189.83), controlPoint1: CGPoint(x: 21.95, y: 188.98), controlPoint2: CGPoint(x: 21.98, y: 189.41))
        fill36Path.addCurve(to: CGPoint(x: 22.08, y: 190.59), controlPoint1: CGPoint(x: 22.04, y: 190.08), controlPoint2: CGPoint(x: 22.06, y: 190.33))
        fill36Path.addCurve(to: CGPoint(x: 22.2, y: 191.84), controlPoint1: CGPoint(x: 22.12, y: 191.01), controlPoint2: CGPoint(x: 22.16, y: 191.43))
        fill36Path.addCurve(to: CGPoint(x: 22.27, y: 192.56), controlPoint1: CGPoint(x: 22.22, y: 192.08), controlPoint2: CGPoint(x: 22.24, y: 192.32))
        fill36Path.addCurve(to: CGPoint(x: 22.4, y: 193.8), controlPoint1: CGPoint(x: 22.31, y: 192.97), controlPoint2: CGPoint(x: 22.35, y: 193.39))
        fill36Path.addCurve(to: CGPoint(x: 22.48, y: 194.46), controlPoint1: CGPoint(x: 22.43, y: 194.02), controlPoint2: CGPoint(x: 22.45, y: 194.24))
        fill36Path.addCurve(to: CGPoint(x: 22.63, y: 195.69), controlPoint1: CGPoint(x: 22.52, y: 194.88), controlPoint2: CGPoint(x: 22.57, y: 195.29))
        fill36Path.addCurve(to: CGPoint(x: 22.7, y: 196.3), controlPoint1: CGPoint(x: 22.65, y: 195.9), controlPoint2: CGPoint(x: 22.68, y: 196.1))
        fill36Path.addCurve(to: CGPoint(x: 22.87, y: 197.54), controlPoint1: CGPoint(x: 22.76, y: 196.72), controlPoint2: CGPoint(x: 22.82, y: 197.14))
        fill36Path.addCurve(to: CGPoint(x: 22.95, y: 198.08), controlPoint1: CGPoint(x: 22.9, y: 197.72), controlPoint2: CGPoint(x: 22.92, y: 197.9))
        fill36Path.addCurve(to: CGPoint(x: 23.14, y: 199.35), controlPoint1: CGPoint(x: 23.01, y: 198.51), controlPoint2: CGPoint(x: 23.08, y: 198.93))
        fill36Path.addCurve(to: CGPoint(x: 23.21, y: 199.8), controlPoint1: CGPoint(x: 23.17, y: 199.5), controlPoint2: CGPoint(x: 23.19, y: 199.65))
        fill36Path.addCurve(to: CGPoint(x: 23.43, y: 201.11), controlPoint1: CGPoint(x: 23.28, y: 200.24), controlPoint2: CGPoint(x: 23.35, y: 200.68))
        fill36Path.addCurve(to: CGPoint(x: 23.49, y: 201.46), controlPoint1: CGPoint(x: 23.45, y: 201.23), controlPoint2: CGPoint(x: 23.47, y: 201.35))
        fill36Path.addCurve(to: CGPoint(x: 23.73, y: 202.85), controlPoint1: CGPoint(x: 23.57, y: 201.93), controlPoint2: CGPoint(x: 23.65, y: 202.39))
        fill36Path.addCurve(to: CGPoint(x: 23.77, y: 203.07), controlPoint1: CGPoint(x: 23.74, y: 202.92), controlPoint2: CGPoint(x: 23.76, y: 203))
        fill36Path.addCurve(to: CGPoint(x: 24.06, y: 204.57), controlPoint1: CGPoint(x: 23.87, y: 203.58), controlPoint2: CGPoint(x: 23.96, y: 204.08))
        fill36Path.addCurve(to: CGPoint(x: 24.06, y: 204.62), controlPoint1: CGPoint(x: 24.06, y: 204.59), controlPoint2: CGPoint(x: 24.06, y: 204.6))
        fill36Path.addCurve(to: CGPoint(x: 28.4, y: 226.79), controlPoint1: CGPoint(x: 25.88, y: 213.94), controlPoint2: CGPoint(x: 28.07, y: 220.7))
        fill36Path.addLine(to: CGPoint(x: 28.4, y: 226.8))
        fill36Path.close()
        fill36Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill36Path.fill()


        //// Fill-38 Drawing
        let fill38Path = UIBezierPath()
        fill38Path.move(to: CGPoint(x: 56.39, y: 48.3))
        fill38Path.addCurve(to: CGPoint(x: 52.73, y: 47.34), controlPoint1: CGPoint(x: 55.19, y: 48.3), controlPoint2: CGPoint(x: 53.95, y: 47.93))
        fill38Path.addLine(to: CGPoint(x: 52.73, y: 47.34))
        fill38Path.addCurve(to: CGPoint(x: 56.39, y: 63.99), controlPoint1: CGPoint(x: 52.73, y: 51.62), controlPoint2: CGPoint(x: 53.57, y: 63.99))
        fill38Path.addCurve(to: CGPoint(x: 60.06, y: 47.34), controlPoint1: CGPoint(x: 59.21, y: 63.99), controlPoint2: CGPoint(x: 60.06, y: 51.62))
        fill38Path.addLine(to: CGPoint(x: 60.05, y: 47.34))
        fill38Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 58.84, y: 47.93), controlPoint2: CGPoint(x: 57.6, y: 48.3))
        fill38Path.close()
        fill38Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill38Path.fill()


        //// Fill-40 Drawing
        let fill40Path = UIBezierPath()
        fill40Path.move(to: CGPoint(x: 32.24, y: 147.62))
        fill40Path.addCurve(to: CGPoint(x: 26.22, y: 188.63), controlPoint1: CGPoint(x: 31.16, y: 154.64), controlPoint2: CGPoint(x: 26.22, y: 172.38))
        fill40Path.addCurve(to: CGPoint(x: 30.56, y: 217.99), controlPoint1: CGPoint(x: 26.22, y: 204.88), controlPoint2: CGPoint(x: 30.56, y: 213.36))
        fill40Path.addCurve(to: CGPoint(x: 32.79, y: 216.66), controlPoint1: CGPoint(x: 30.56, y: 222.63), controlPoint2: CGPoint(x: 31.97, y: 216.66))
        fill40Path.addCurve(to: CGPoint(x: 36.59, y: 225.87), controlPoint1: CGPoint(x: 33.61, y: 216.66), controlPoint2: CGPoint(x: 36.59, y: 222.35))
        fill40Path.addCurve(to: CGPoint(x: 36.63, y: 226.15), controlPoint1: CGPoint(x: 36.59, y: 226.03), controlPoint2: CGPoint(x: 36.6, y: 226.13))
        fill40Path.addCurve(to: CGPoint(x: 36.63, y: 225.59), controlPoint1: CGPoint(x: 36.62, y: 225.98), controlPoint2: CGPoint(x: 36.63, y: 225.77))
        fill40Path.addCurve(to: CGPoint(x: 36.61, y: 224.12), controlPoint1: CGPoint(x: 36.61, y: 225.11), controlPoint2: CGPoint(x: 36.59, y: 224.64))
        fill40Path.addCurve(to: CGPoint(x: 36.64, y: 223.56), controlPoint1: CGPoint(x: 36.61, y: 223.94), controlPoint2: CGPoint(x: 36.63, y: 223.75))
        fill40Path.addCurve(to: CGPoint(x: 36.76, y: 221.8), controlPoint1: CGPoint(x: 36.67, y: 222.99), controlPoint2: CGPoint(x: 36.7, y: 222.41))
        fill40Path.addCurve(to: CGPoint(x: 36.79, y: 221.45), controlPoint1: CGPoint(x: 36.77, y: 221.68), controlPoint2: CGPoint(x: 36.78, y: 221.57))
        fill40Path.addCurve(to: CGPoint(x: 38.45, y: 210.25), controlPoint1: CGPoint(x: 37.17, y: 217.7), controlPoint2: CGPoint(x: 37.97, y: 213.53))
        fill40Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.46, y: 210.16), controlPoint2: CGPoint(x: 38.48, y: 210.05))
        fill40Path.addCurve(to: CGPoint(x: 38.73, y: 208.01), controlPoint1: CGPoint(x: 38.59, y: 209.26), controlPoint2: CGPoint(x: 38.67, y: 208.61))
        fill40Path.addCurve(to: CGPoint(x: 43.36, y: 187.59), controlPoint1: CGPoint(x: 39.17, y: 203.25), controlPoint2: CGPoint(x: 41.99, y: 193.41))
        fill40Path.addCurve(to: CGPoint(x: 43.37, y: 187.47), controlPoint1: CGPoint(x: 43.36, y: 187.59), controlPoint2: CGPoint(x: 43.36, y: 187.54))
        fill40Path.addCurve(to: CGPoint(x: 43.4, y: 186.86), controlPoint1: CGPoint(x: 43.37, y: 187.37), controlPoint2: CGPoint(x: 43.39, y: 187.16))
        fill40Path.addCurve(to: CGPoint(x: 43.41, y: 186.7), controlPoint1: CGPoint(x: 43.4, y: 186.82), controlPoint2: CGPoint(x: 43.41, y: 186.75))
        fill40Path.addCurve(to: CGPoint(x: 43.46, y: 185.74), controlPoint1: CGPoint(x: 43.42, y: 186.43), controlPoint2: CGPoint(x: 43.44, y: 186.13))
        fill40Path.addCurve(to: CGPoint(x: 43.46, y: 185.71), controlPoint1: CGPoint(x: 43.46, y: 185.73), controlPoint2: CGPoint(x: 43.46, y: 185.71))
        fill40Path.addCurve(to: CGPoint(x: 43.53, y: 184.21), controlPoint1: CGPoint(x: 43.48, y: 185.27), controlPoint2: CGPoint(x: 43.5, y: 184.77))
        fill40Path.addCurve(to: CGPoint(x: 43.53, y: 184.13), controlPoint1: CGPoint(x: 43.53, y: 184.18), controlPoint2: CGPoint(x: 43.53, y: 184.16))
        fill40Path.addCurve(to: CGPoint(x: 43.7, y: 177.68), controlPoint1: CGPoint(x: 43.6, y: 182.42), controlPoint2: CGPoint(x: 43.67, y: 180.19))
        fill40Path.addCurve(to: CGPoint(x: 43.7, y: 177.07), controlPoint1: CGPoint(x: 43.7, y: 177.48), controlPoint2: CGPoint(x: 43.7, y: 177.27))
        fill40Path.addCurve(to: CGPoint(x: 43.72, y: 175.05), controlPoint1: CGPoint(x: 43.71, y: 176.41), controlPoint2: CGPoint(x: 43.72, y: 175.75))
        fill40Path.addCurve(to: CGPoint(x: 43.7, y: 172.22), controlPoint1: CGPoint(x: 43.72, y: 174.16), controlPoint2: CGPoint(x: 43.7, y: 172.25))
        fill40Path.addCurve(to: CGPoint(x: 36.97, y: 148.49), controlPoint1: CGPoint(x: 43.7, y: 167.98), controlPoint2: CGPoint(x: 38.86, y: 154.39))
        fill40Path.addCurve(to: CGPoint(x: 36.65, y: 146.4), controlPoint1: CGPoint(x: 36.6, y: 147.32), controlPoint2: CGPoint(x: 36.77, y: 146.88))
        fill40Path.addCurve(to: CGPoint(x: 31.79, y: 137.99), controlPoint1: CGPoint(x: 35.91, y: 143.53), controlPoint2: CGPoint(x: 31.79, y: 137.99))
        fill40Path.addLine(to: CGPoint(x: 32.24, y: 147.62))
        fill40Path.close()
        fill40Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill40Path.fill()


        //// Fill-42 Drawing
        let fill42Path = UIBezierPath()
        fill42Path.move(to: CGPoint(x: 43.7, y: 172.22))
        fill42Path.addCurve(to: CGPoint(x: 43.7, y: 172.31), controlPoint1: CGPoint(x: 43.7, y: 172.25), controlPoint2: CGPoint(x: 43.7, y: 172.28))
        fill42Path.addCurve(to: CGPoint(x: 43.72, y: 175.05), controlPoint1: CGPoint(x: 43.71, y: 173.24), controlPoint2: CGPoint(x: 43.72, y: 174.16))
        fill42Path.addCurve(to: CGPoint(x: 43.7, y: 177.07), controlPoint1: CGPoint(x: 43.72, y: 175.75), controlPoint2: CGPoint(x: 43.71, y: 176.41))
        fill42Path.addCurve(to: CGPoint(x: 43.7, y: 177.68), controlPoint1: CGPoint(x: 43.7, y: 177.27), controlPoint2: CGPoint(x: 43.7, y: 177.48))
        fill42Path.addCurve(to: CGPoint(x: 43.53, y: 184.13), controlPoint1: CGPoint(x: 43.67, y: 180.19), controlPoint2: CGPoint(x: 43.6, y: 182.42))
        fill42Path.addCurve(to: CGPoint(x: 43.53, y: 184.21), controlPoint1: CGPoint(x: 43.53, y: 184.16), controlPoint2: CGPoint(x: 43.53, y: 184.18))
        fill42Path.addCurve(to: CGPoint(x: 43.46, y: 185.71), controlPoint1: CGPoint(x: 43.5, y: 184.77), controlPoint2: CGPoint(x: 43.48, y: 185.27))
        fill42Path.addCurve(to: CGPoint(x: 43.46, y: 185.74), controlPoint1: CGPoint(x: 43.46, y: 185.71), controlPoint2: CGPoint(x: 43.46, y: 185.73))
        fill42Path.addCurve(to: CGPoint(x: 43.41, y: 186.7), controlPoint1: CGPoint(x: 43.44, y: 186.13), controlPoint2: CGPoint(x: 43.42, y: 186.43))
        fill42Path.addCurve(to: CGPoint(x: 43.4, y: 186.86), controlPoint1: CGPoint(x: 43.41, y: 186.75), controlPoint2: CGPoint(x: 43.4, y: 186.82))
        fill42Path.addCurve(to: CGPoint(x: 43.37, y: 187.47), controlPoint1: CGPoint(x: 43.39, y: 187.16), controlPoint2: CGPoint(x: 43.37, y: 187.37))
        fill42Path.addCurve(to: CGPoint(x: 43.36, y: 187.59), controlPoint1: CGPoint(x: 43.36, y: 187.54), controlPoint2: CGPoint(x: 43.36, y: 187.59))
        fill42Path.addCurve(to: CGPoint(x: 38.73, y: 208.01), controlPoint1: CGPoint(x: 41.99, y: 193.41), controlPoint2: CGPoint(x: 39.17, y: 203.25))
        fill42Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.67, y: 208.61), controlPoint2: CGPoint(x: 38.59, y: 209.26))
        fill42Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.49, y: 209.96), controlPoint2: CGPoint(x: 38.49, y: 209.96))
        fill42Path.addCurve(to: CGPoint(x: 38.03, y: 212.91), controlPoint1: CGPoint(x: 38.36, y: 210.87), controlPoint2: CGPoint(x: 38.2, y: 211.87))
        fill42Path.addCurve(to: CGPoint(x: 37.59, y: 215.61), controlPoint1: CGPoint(x: 37.89, y: 213.78), controlPoint2: CGPoint(x: 37.74, y: 214.69))
        fill42Path.addCurve(to: CGPoint(x: 37.58, y: 215.69), controlPoint1: CGPoint(x: 37.59, y: 215.63), controlPoint2: CGPoint(x: 37.58, y: 215.66))
        fill42Path.addCurve(to: CGPoint(x: 37.15, y: 218.54), controlPoint1: CGPoint(x: 37.43, y: 216.63), controlPoint2: CGPoint(x: 37.28, y: 217.59))
        fill42Path.addCurve(to: CGPoint(x: 37.14, y: 218.59), controlPoint1: CGPoint(x: 37.15, y: 218.56), controlPoint2: CGPoint(x: 37.14, y: 218.58))
        fill42Path.addCurve(to: CGPoint(x: 36.79, y: 221.45), controlPoint1: CGPoint(x: 37.01, y: 219.56), controlPoint2: CGPoint(x: 36.89, y: 220.52))
        fill42Path.addCurve(to: CGPoint(x: 36.78, y: 221.57), controlPoint1: CGPoint(x: 36.79, y: 221.49), controlPoint2: CGPoint(x: 36.79, y: 221.53))
        fill42Path.addCurve(to: CGPoint(x: 36.75, y: 221.8), controlPoint1: CGPoint(x: 36.77, y: 221.64), controlPoint2: CGPoint(x: 36.76, y: 221.73))
        fill42Path.addCurve(to: CGPoint(x: 36.64, y: 223.53), controlPoint1: CGPoint(x: 36.7, y: 222.4), controlPoint2: CGPoint(x: 36.67, y: 222.97))
        fill42Path.addCurve(to: CGPoint(x: 36.63, y: 223.79), controlPoint1: CGPoint(x: 36.64, y: 223.62), controlPoint2: CGPoint(x: 36.63, y: 223.71))
        fill42Path.addCurve(to: CGPoint(x: 36.61, y: 224.12), controlPoint1: CGPoint(x: 36.62, y: 223.91), controlPoint2: CGPoint(x: 36.61, y: 224.02))
        fill42Path.addCurve(to: CGPoint(x: 36.63, y: 225.59), controlPoint1: CGPoint(x: 36.59, y: 224.64), controlPoint2: CGPoint(x: 36.61, y: 225.11))
        fill42Path.addLine(to: CGPoint(x: 36.63, y: 225.61))
        fill42Path.addCurve(to: CGPoint(x: 36.65, y: 226.5), controlPoint1: CGPoint(x: 36.64, y: 225.91), controlPoint2: CGPoint(x: 36.63, y: 226.22))
        fill42Path.addCurve(to: CGPoint(x: 40.81, y: 231.42), controlPoint1: CGPoint(x: 37.1, y: 231.72), controlPoint2: CGPoint(x: 40.81, y: 231.42))
        fill42Path.addCurve(to: CGPoint(x: 49.67, y: 227.05), controlPoint1: CGPoint(x: 43.27, y: 231.42), controlPoint2: CGPoint(x: 48.11, y: 229.88))
        fill42Path.addCurve(to: CGPoint(x: 50.17, y: 225.16), controlPoint1: CGPoint(x: 49.84, y: 226.43), controlPoint2: CGPoint(x: 50.01, y: 225.8))
        fill42Path.addCurve(to: CGPoint(x: 52.72, y: 206.52), controlPoint1: CGPoint(x: 51.63, y: 219.5), controlPoint2: CGPoint(x: 52.72, y: 213.12))
        fill42Path.addCurve(to: CGPoint(x: 52.81, y: 202.81), controlPoint1: CGPoint(x: 52.72, y: 205.37), controlPoint2: CGPoint(x: 52.75, y: 204.12))
        fill42Path.addCurve(to: CGPoint(x: 43.7, y: 172.22), controlPoint1: CGPoint(x: 52.81, y: 193.53), controlPoint2: CGPoint(x: 48.24, y: 182.22))
        fill42Path.close()
        fill42Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill42Path.fill()


        //// Fill-44 Drawing
        let fill44Path = UIBezierPath()
        fill44Path.move(to: CGPoint(x: 84.38, y: 226.8))
        fill44Path.addCurve(to: CGPoint(x: 83.41, y: 228.22), controlPoint1: CGPoint(x: 84.38, y: 227.7), controlPoint2: CGPoint(x: 83.86, y: 228.22))
        fill44Path.addCurve(to: CGPoint(x: 81.93, y: 219.76), controlPoint1: CGPoint(x: 82.97, y: 228.22), controlPoint2: CGPoint(x: 81.93, y: 223.14))
        fill44Path.addCurve(to: CGPoint(x: 82.22, y: 217.99), controlPoint1: CGPoint(x: 82.11, y: 219.76), controlPoint2: CGPoint(x: 82.22, y: 219.3))
        fill44Path.addCurve(to: CGPoint(x: 86.57, y: 188.63), controlPoint1: CGPoint(x: 82.22, y: 213.36), controlPoint2: CGPoint(x: 86.57, y: 204.88))
        fill44Path.addCurve(to: CGPoint(x: 80.55, y: 147.62), controlPoint1: CGPoint(x: 86.57, y: 172.38), controlPoint2: CGPoint(x: 81.63, y: 154.64))
        fill44Path.addLine(to: CGPoint(x: 80.79, y: 144.34))
        fill44Path.addCurve(to: CGPoint(x: 81, y: 137.99), controlPoint1: CGPoint(x: 80.89, y: 142.48), controlPoint2: CGPoint(x: 81, y: 137.99))
        fill44Path.addLine(to: CGPoint(x: 82.22, y: 136.32))
        fill44Path.addCurve(to: CGPoint(x: 82.22, y: 136.41), controlPoint1: CGPoint(x: 82.22, y: 136.35), controlPoint2: CGPoint(x: 82.22, y: 136.38))
        fill44Path.addCurve(to: CGPoint(x: 87.64, y: 155.61), controlPoint1: CGPoint(x: 82.22, y: 139.66), controlPoint2: CGPoint(x: 87.64, y: 142.64))
        fill44Path.addCurve(to: CGPoint(x: 91.21, y: 178.79), controlPoint1: CGPoint(x: 87.64, y: 158.96), controlPoint2: CGPoint(x: 91.21, y: 165.22))
        fill44Path.addCurve(to: CGPoint(x: 91.19, y: 181.14), controlPoint1: CGPoint(x: 91.21, y: 179.59), controlPoint2: CGPoint(x: 91.2, y: 180.37))
        fill44Path.addCurve(to: CGPoint(x: 91.17, y: 181.77), controlPoint1: CGPoint(x: 91.18, y: 181.35), controlPoint2: CGPoint(x: 91.18, y: 181.56))
        fill44Path.addCurve(to: CGPoint(x: 91.13, y: 183.41), controlPoint1: CGPoint(x: 91.16, y: 182.32), controlPoint2: CGPoint(x: 91.15, y: 182.87))
        fill44Path.addCurve(to: CGPoint(x: 91.1, y: 184.18), controlPoint1: CGPoint(x: 91.12, y: 183.67), controlPoint2: CGPoint(x: 91.11, y: 183.93))
        fill44Path.addCurve(to: CGPoint(x: 91.04, y: 185.62), controlPoint1: CGPoint(x: 91.08, y: 184.66), controlPoint2: CGPoint(x: 91.07, y: 185.14))
        fill44Path.addCurve(to: CGPoint(x: 91, y: 186.42), controlPoint1: CGPoint(x: 91.03, y: 185.89), controlPoint2: CGPoint(x: 91.01, y: 186.15))
        fill44Path.addCurve(to: CGPoint(x: 90.92, y: 187.75), controlPoint1: CGPoint(x: 90.97, y: 186.87), controlPoint2: CGPoint(x: 90.95, y: 187.31))
        fill44Path.addCurve(to: CGPoint(x: 90.86, y: 188.55), controlPoint1: CGPoint(x: 90.9, y: 188.02), controlPoint2: CGPoint(x: 90.88, y: 188.28))
        fill44Path.addCurve(to: CGPoint(x: 90.77, y: 189.83), controlPoint1: CGPoint(x: 90.83, y: 188.98), controlPoint2: CGPoint(x: 90.8, y: 189.41))
        fill44Path.addCurve(to: CGPoint(x: 90.7, y: 190.59), controlPoint1: CGPoint(x: 90.75, y: 190.08), controlPoint2: CGPoint(x: 90.73, y: 190.33))
        fill44Path.addCurve(to: CGPoint(x: 90.59, y: 191.84), controlPoint1: CGPoint(x: 90.67, y: 191.01), controlPoint2: CGPoint(x: 90.63, y: 191.43))
        fill44Path.addCurve(to: CGPoint(x: 90.52, y: 192.56), controlPoint1: CGPoint(x: 90.57, y: 192.08), controlPoint2: CGPoint(x: 90.54, y: 192.32))
        fill44Path.addCurve(to: CGPoint(x: 90.39, y: 193.8), controlPoint1: CGPoint(x: 90.48, y: 192.97), controlPoint2: CGPoint(x: 90.43, y: 193.39))
        fill44Path.addCurve(to: CGPoint(x: 90.31, y: 194.46), controlPoint1: CGPoint(x: 90.36, y: 194.02), controlPoint2: CGPoint(x: 90.34, y: 194.24))
        fill44Path.addCurve(to: CGPoint(x: 90.16, y: 195.69), controlPoint1: CGPoint(x: 90.26, y: 194.88), controlPoint2: CGPoint(x: 90.21, y: 195.29))
        fill44Path.addCurve(to: CGPoint(x: 90.08, y: 196.3), controlPoint1: CGPoint(x: 90.14, y: 195.9), controlPoint2: CGPoint(x: 90.11, y: 196.1))
        fill44Path.addCurve(to: CGPoint(x: 89.91, y: 197.54), controlPoint1: CGPoint(x: 90.03, y: 196.72), controlPoint2: CGPoint(x: 89.97, y: 197.14))
        fill44Path.addCurve(to: CGPoint(x: 89.84, y: 198.08), controlPoint1: CGPoint(x: 89.89, y: 197.72), controlPoint2: CGPoint(x: 89.86, y: 197.9))
        fill44Path.addCurve(to: CGPoint(x: 89.65, y: 199.35), controlPoint1: CGPoint(x: 89.78, y: 198.51), controlPoint2: CGPoint(x: 89.71, y: 198.93))
        fill44Path.addCurve(to: CGPoint(x: 89.58, y: 199.8), controlPoint1: CGPoint(x: 89.62, y: 199.5), controlPoint2: CGPoint(x: 89.6, y: 199.65))
        fill44Path.addCurve(to: CGPoint(x: 89.36, y: 201.11), controlPoint1: CGPoint(x: 89.51, y: 200.24), controlPoint2: CGPoint(x: 89.43, y: 200.68))
        fill44Path.addCurve(to: CGPoint(x: 89.3, y: 201.46), controlPoint1: CGPoint(x: 89.34, y: 201.23), controlPoint2: CGPoint(x: 89.32, y: 201.35))
        fill44Path.addCurve(to: CGPoint(x: 89.06, y: 202.85), controlPoint1: CGPoint(x: 89.22, y: 201.93), controlPoint2: CGPoint(x: 89.14, y: 202.39))
        fill44Path.addCurve(to: CGPoint(x: 89.02, y: 203.07), controlPoint1: CGPoint(x: 89.04, y: 202.92), controlPoint2: CGPoint(x: 89.03, y: 203))
        fill44Path.addCurve(to: CGPoint(x: 88.73, y: 204.57), controlPoint1: CGPoint(x: 88.92, y: 203.58), controlPoint2: CGPoint(x: 88.83, y: 204.08))
        fill44Path.addCurve(to: CGPoint(x: 88.72, y: 204.62), controlPoint1: CGPoint(x: 88.73, y: 204.59), controlPoint2: CGPoint(x: 88.73, y: 204.6))
        fill44Path.addCurve(to: CGPoint(x: 84.39, y: 226.79), controlPoint1: CGPoint(x: 86.91, y: 213.94), controlPoint2: CGPoint(x: 84.72, y: 220.7))
        fill44Path.addLine(to: CGPoint(x: 84.38, y: 226.8))
        fill44Path.close()
        fill44Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill44Path.fill()


        //// Fill-46 Drawing
        let fill46Path = UIBezierPath()
        fill46Path.move(to: CGPoint(x: 80.55, y: 147.62))
        fill46Path.addCurve(to: CGPoint(x: 86.57, y: 188.63), controlPoint1: CGPoint(x: 81.63, y: 154.64), controlPoint2: CGPoint(x: 86.57, y: 172.38))
        fill46Path.addCurve(to: CGPoint(x: 82.22, y: 217.99), controlPoint1: CGPoint(x: 86.57, y: 204.88), controlPoint2: CGPoint(x: 82.22, y: 213.36))
        fill46Path.addCurve(to: CGPoint(x: 80, y: 216.66), controlPoint1: CGPoint(x: 82.22, y: 222.63), controlPoint2: CGPoint(x: 80.81, y: 216.66))
        fill46Path.addCurve(to: CGPoint(x: 76.2, y: 225.87), controlPoint1: CGPoint(x: 79.18, y: 216.66), controlPoint2: CGPoint(x: 76.2, y: 222.35))
        fill46Path.addCurve(to: CGPoint(x: 76.16, y: 226.15), controlPoint1: CGPoint(x: 76.2, y: 226.03), controlPoint2: CGPoint(x: 76.19, y: 226.13))
        fill46Path.addCurve(to: CGPoint(x: 76.16, y: 225.59), controlPoint1: CGPoint(x: 76.17, y: 225.98), controlPoint2: CGPoint(x: 76.16, y: 225.77))
        fill46Path.addCurve(to: CGPoint(x: 76.18, y: 224.12), controlPoint1: CGPoint(x: 76.18, y: 225.11), controlPoint2: CGPoint(x: 76.2, y: 224.64))
        fill46Path.addCurve(to: CGPoint(x: 76.15, y: 223.56), controlPoint1: CGPoint(x: 76.17, y: 223.94), controlPoint2: CGPoint(x: 76.16, y: 223.75))
        fill46Path.addCurve(to: CGPoint(x: 76.03, y: 221.8), controlPoint1: CGPoint(x: 76.12, y: 222.99), controlPoint2: CGPoint(x: 76.09, y: 222.41))
        fill46Path.addCurve(to: CGPoint(x: 75.99, y: 221.45), controlPoint1: CGPoint(x: 76.02, y: 221.68), controlPoint2: CGPoint(x: 76.01, y: 221.57))
        fill46Path.addCurve(to: CGPoint(x: 74.34, y: 210.25), controlPoint1: CGPoint(x: 75.62, y: 217.7), controlPoint2: CGPoint(x: 74.81, y: 213.53))
        fill46Path.addCurve(to: CGPoint(x: 74.29, y: 209.96), controlPoint1: CGPoint(x: 74.33, y: 210.16), controlPoint2: CGPoint(x: 74.31, y: 210.05))
        fill46Path.addCurve(to: CGPoint(x: 74.06, y: 208.01), controlPoint1: CGPoint(x: 74.2, y: 209.26), controlPoint2: CGPoint(x: 74.12, y: 208.61))
        fill46Path.addCurve(to: CGPoint(x: 69.43, y: 187.59), controlPoint1: CGPoint(x: 73.61, y: 203.25), controlPoint2: CGPoint(x: 70.8, y: 193.41))
        fill46Path.addCurve(to: CGPoint(x: 69.42, y: 187.47), controlPoint1: CGPoint(x: 69.43, y: 187.59), controlPoint2: CGPoint(x: 69.43, y: 187.54))
        fill46Path.addCurve(to: CGPoint(x: 69.39, y: 186.86), controlPoint1: CGPoint(x: 69.42, y: 187.37), controlPoint2: CGPoint(x: 69.4, y: 187.16))
        fill46Path.addCurve(to: CGPoint(x: 69.38, y: 186.7), controlPoint1: CGPoint(x: 69.38, y: 186.82), controlPoint2: CGPoint(x: 69.38, y: 186.75))
        fill46Path.addCurve(to: CGPoint(x: 69.33, y: 185.74), controlPoint1: CGPoint(x: 69.37, y: 186.43), controlPoint2: CGPoint(x: 69.35, y: 186.13))
        fill46Path.addCurve(to: CGPoint(x: 69.33, y: 185.71), controlPoint1: CGPoint(x: 69.33, y: 185.73), controlPoint2: CGPoint(x: 69.33, y: 185.71))
        fill46Path.addCurve(to: CGPoint(x: 69.26, y: 184.21), controlPoint1: CGPoint(x: 69.31, y: 185.27), controlPoint2: CGPoint(x: 69.29, y: 184.77))
        fill46Path.addCurve(to: CGPoint(x: 69.26, y: 184.13), controlPoint1: CGPoint(x: 69.26, y: 184.18), controlPoint2: CGPoint(x: 69.26, y: 184.16))
        fill46Path.addCurve(to: CGPoint(x: 69.09, y: 177.68), controlPoint1: CGPoint(x: 69.19, y: 182.42), controlPoint2: CGPoint(x: 69.12, y: 180.19))
        fill46Path.addCurve(to: CGPoint(x: 69.08, y: 177.07), controlPoint1: CGPoint(x: 69.09, y: 177.48), controlPoint2: CGPoint(x: 69.09, y: 177.27))
        fill46Path.addCurve(to: CGPoint(x: 69.07, y: 175.05), controlPoint1: CGPoint(x: 69.08, y: 176.41), controlPoint2: CGPoint(x: 69.07, y: 175.75))
        fill46Path.addCurve(to: CGPoint(x: 69.09, y: 172.22), controlPoint1: CGPoint(x: 69.07, y: 174.16), controlPoint2: CGPoint(x: 69.09, y: 172.25))
        fill46Path.addCurve(to: CGPoint(x: 75.82, y: 148.49), controlPoint1: CGPoint(x: 69.09, y: 167.98), controlPoint2: CGPoint(x: 73.93, y: 154.39))
        fill46Path.addCurve(to: CGPoint(x: 76.14, y: 146.4), controlPoint1: CGPoint(x: 76.19, y: 147.32), controlPoint2: CGPoint(x: 76.02, y: 146.88))
        fill46Path.addCurve(to: CGPoint(x: 81, y: 137.99), controlPoint1: CGPoint(x: 76.88, y: 143.53), controlPoint2: CGPoint(x: 81, y: 137.99))
        fill46Path.addLine(to: CGPoint(x: 80.55, y: 147.62))
        fill46Path.close()
        fill46Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill46Path.fill()


        //// Fill-48 Drawing
        let fill48Path = UIBezierPath()
        fill48Path.move(to: CGPoint(x: 69.09, y: 172.22))
        fill48Path.addCurve(to: CGPoint(x: 69.09, y: 172.31), controlPoint1: CGPoint(x: 69.09, y: 172.25), controlPoint2: CGPoint(x: 69.09, y: 172.28))
        fill48Path.addCurve(to: CGPoint(x: 69.07, y: 175.05), controlPoint1: CGPoint(x: 69.08, y: 173.24), controlPoint2: CGPoint(x: 69.07, y: 174.16))
        fill48Path.addCurve(to: CGPoint(x: 69.09, y: 177.07), controlPoint1: CGPoint(x: 69.07, y: 175.75), controlPoint2: CGPoint(x: 69.08, y: 176.41))
        fill48Path.addCurve(to: CGPoint(x: 69.09, y: 177.68), controlPoint1: CGPoint(x: 69.09, y: 177.27), controlPoint2: CGPoint(x: 69.09, y: 177.48))
        fill48Path.addCurve(to: CGPoint(x: 69.26, y: 184.13), controlPoint1: CGPoint(x: 69.12, y: 180.19), controlPoint2: CGPoint(x: 69.19, y: 182.42))
        fill48Path.addCurve(to: CGPoint(x: 69.26, y: 184.21), controlPoint1: CGPoint(x: 69.26, y: 184.16), controlPoint2: CGPoint(x: 69.26, y: 184.18))
        fill48Path.addCurve(to: CGPoint(x: 69.33, y: 185.71), controlPoint1: CGPoint(x: 69.29, y: 184.77), controlPoint2: CGPoint(x: 69.31, y: 185.27))
        fill48Path.addCurve(to: CGPoint(x: 69.33, y: 185.74), controlPoint1: CGPoint(x: 69.33, y: 185.71), controlPoint2: CGPoint(x: 69.33, y: 185.73))
        fill48Path.addCurve(to: CGPoint(x: 69.38, y: 186.7), controlPoint1: CGPoint(x: 69.35, y: 186.13), controlPoint2: CGPoint(x: 69.36, y: 186.43))
        fill48Path.addCurve(to: CGPoint(x: 69.39, y: 186.86), controlPoint1: CGPoint(x: 69.38, y: 186.75), controlPoint2: CGPoint(x: 69.38, y: 186.82))
        fill48Path.addCurve(to: CGPoint(x: 69.42, y: 187.47), controlPoint1: CGPoint(x: 69.4, y: 187.16), controlPoint2: CGPoint(x: 69.42, y: 187.37))
        fill48Path.addCurve(to: CGPoint(x: 69.43, y: 187.59), controlPoint1: CGPoint(x: 69.43, y: 187.54), controlPoint2: CGPoint(x: 69.43, y: 187.59))
        fill48Path.addCurve(to: CGPoint(x: 74.06, y: 208.01), controlPoint1: CGPoint(x: 70.8, y: 193.41), controlPoint2: CGPoint(x: 73.62, y: 203.25))
        fill48Path.addCurve(to: CGPoint(x: 74.3, y: 209.96), controlPoint1: CGPoint(x: 74.12, y: 208.61), controlPoint2: CGPoint(x: 74.2, y: 209.26))
        fill48Path.addCurve(to: CGPoint(x: 74.3, y: 209.96), controlPoint1: CGPoint(x: 74.3, y: 209.96), controlPoint2: CGPoint(x: 74.3, y: 209.96))
        fill48Path.addCurve(to: CGPoint(x: 74.75, y: 212.91), controlPoint1: CGPoint(x: 74.42, y: 210.87), controlPoint2: CGPoint(x: 74.59, y: 211.87))
        fill48Path.addCurve(to: CGPoint(x: 75.2, y: 215.61), controlPoint1: CGPoint(x: 74.9, y: 213.78), controlPoint2: CGPoint(x: 75.05, y: 214.69))
        fill48Path.addCurve(to: CGPoint(x: 75.21, y: 215.69), controlPoint1: CGPoint(x: 75.2, y: 215.63), controlPoint2: CGPoint(x: 75.2, y: 215.66))
        fill48Path.addCurve(to: CGPoint(x: 75.64, y: 218.54), controlPoint1: CGPoint(x: 75.36, y: 216.63), controlPoint2: CGPoint(x: 75.51, y: 217.59))
        fill48Path.addCurve(to: CGPoint(x: 75.65, y: 218.59), controlPoint1: CGPoint(x: 75.64, y: 218.56), controlPoint2: CGPoint(x: 75.65, y: 218.58))
        fill48Path.addCurve(to: CGPoint(x: 76, y: 221.45), controlPoint1: CGPoint(x: 75.78, y: 219.56), controlPoint2: CGPoint(x: 75.9, y: 220.52))
        fill48Path.addCurve(to: CGPoint(x: 76.01, y: 221.57), controlPoint1: CGPoint(x: 76, y: 221.49), controlPoint2: CGPoint(x: 76, y: 221.53))
        fill48Path.addCurve(to: CGPoint(x: 76.03, y: 221.8), controlPoint1: CGPoint(x: 76.02, y: 221.64), controlPoint2: CGPoint(x: 76.03, y: 221.73))
        fill48Path.addCurve(to: CGPoint(x: 76.15, y: 223.53), controlPoint1: CGPoint(x: 76.09, y: 222.4), controlPoint2: CGPoint(x: 76.12, y: 222.97))
        fill48Path.addCurve(to: CGPoint(x: 76.16, y: 223.79), controlPoint1: CGPoint(x: 76.15, y: 223.62), controlPoint2: CGPoint(x: 76.16, y: 223.71))
        fill48Path.addCurve(to: CGPoint(x: 76.18, y: 224.12), controlPoint1: CGPoint(x: 76.17, y: 223.91), controlPoint2: CGPoint(x: 76.18, y: 224.02))
        fill48Path.addCurve(to: CGPoint(x: 76.16, y: 225.59), controlPoint1: CGPoint(x: 76.2, y: 224.64), controlPoint2: CGPoint(x: 76.18, y: 225.11))
        fill48Path.addLine(to: CGPoint(x: 76.16, y: 225.61))
        fill48Path.addCurve(to: CGPoint(x: 76.14, y: 226.5), controlPoint1: CGPoint(x: 76.15, y: 225.91), controlPoint2: CGPoint(x: 76.16, y: 226.22))
        fill48Path.addCurve(to: CGPoint(x: 71.98, y: 231.42), controlPoint1: CGPoint(x: 75.69, y: 231.72), controlPoint2: CGPoint(x: 71.98, y: 231.42))
        fill48Path.addCurve(to: CGPoint(x: 63.12, y: 227.05), controlPoint1: CGPoint(x: 69.51, y: 231.42), controlPoint2: CGPoint(x: 64.68, y: 229.88))
        fill48Path.addCurve(to: CGPoint(x: 62.62, y: 225.16), controlPoint1: CGPoint(x: 62.95, y: 226.43), controlPoint2: CGPoint(x: 62.78, y: 225.8))
        fill48Path.addCurve(to: CGPoint(x: 60.07, y: 206.52), controlPoint1: CGPoint(x: 61.16, y: 219.5), controlPoint2: CGPoint(x: 60.07, y: 213.12))
        fill48Path.addCurve(to: CGPoint(x: 59.98, y: 202.81), controlPoint1: CGPoint(x: 60.07, y: 205.37), controlPoint2: CGPoint(x: 60.04, y: 204.12))
        fill48Path.addCurve(to: CGPoint(x: 69.09, y: 172.22), controlPoint1: CGPoint(x: 59.98, y: 193.53), controlPoint2: CGPoint(x: 64.55, y: 182.22))
        fill48Path.close()
        fill48Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill48Path.fill()


        //// Fill-50 Drawing
        let fill50Path = UIBezierPath()
        fill50Path.move(to: CGPoint(x: 46.03, y: 293.4))
        fill50Path.addCurve(to: CGPoint(x: 46.04, y: 293.42), controlPoint1: CGPoint(x: 46.04, y: 293.41), controlPoint2: CGPoint(x: 46.04, y: 293.42))
        fill50Path.addCurve(to: CGPoint(x: 45.85, y: 290.54), controlPoint1: CGPoint(x: 45.94, y: 292.46), controlPoint2: CGPoint(x: 45.85, y: 291.49))
        fill50Path.addCurve(to: CGPoint(x: 45.71, y: 268.58), controlPoint1: CGPoint(x: 45.85, y: 284.87), controlPoint2: CGPoint(x: 45.71, y: 268.58))
        fill50Path.addCurve(to: CGPoint(x: 46.26, y: 257.62), controlPoint1: CGPoint(x: 45.71, y: 268.58), controlPoint2: CGPoint(x: 46.26, y: 263.22))
        fill50Path.addCurve(to: CGPoint(x: 42.81, y: 246.78), controlPoint1: CGPoint(x: 46.26, y: 252.03), controlPoint2: CGPoint(x: 42.81, y: 249.24))
        fill50Path.addCurve(to: CGPoint(x: 46.03, y: 293.4), controlPoint1: CGPoint(x: 40.93, y: 251.99), controlPoint2: CGPoint(x: 36.43, y: 271.94))
        fill50Path.close()
        fill50Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill50Path.fill()


        //// Fill-52 Drawing
        let fill52Path = UIBezierPath()
        fill52Path.move(to: CGPoint(x: 26.33, y: 252.7))
        fill52Path.addCurve(to: CGPoint(x: 34.35, y: 288.97), controlPoint1: CGPoint(x: 26.33, y: 264.48), controlPoint2: CGPoint(x: 32.63, y: 279.08))
        fill52Path.addCurve(to: CGPoint(x: 34.35, y: 288.95), controlPoint1: CGPoint(x: 34.35, y: 288.96), controlPoint2: CGPoint(x: 34.35, y: 288.96))
        fill52Path.addCurve(to: CGPoint(x: 26.57, y: 245.95), controlPoint1: CGPoint(x: 36.93, y: 261.9), controlPoint2: CGPoint(x: 30.18, y: 254.27))
        fill52Path.addCurve(to: CGPoint(x: 26.33, y: 252.7), controlPoint1: CGPoint(x: 26.42, y: 247.75), controlPoint2: CGPoint(x: 26.33, y: 249.91))
        fill52Path.close()
        fill52Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill52Path.fill()


        //// Fill-54 Drawing
        let fill54Path = UIBezierPath()
        fill54Path.move(to: CGPoint(x: 66.75, y: 293.4))
        fill54Path.addCurve(to: CGPoint(x: 66.74, y: 293.42), controlPoint1: CGPoint(x: 66.75, y: 293.41), controlPoint2: CGPoint(x: 66.75, y: 293.42))
        fill54Path.addCurve(to: CGPoint(x: 66.94, y: 290.54), controlPoint1: CGPoint(x: 66.85, y: 292.46), controlPoint2: CGPoint(x: 66.94, y: 291.49))
        fill54Path.addCurve(to: CGPoint(x: 67.08, y: 268.58), controlPoint1: CGPoint(x: 66.94, y: 284.87), controlPoint2: CGPoint(x: 67.08, y: 268.58))
        fill54Path.addCurve(to: CGPoint(x: 66.53, y: 257.62), controlPoint1: CGPoint(x: 67.08, y: 268.58), controlPoint2: CGPoint(x: 66.53, y: 263.22))
        fill54Path.addCurve(to: CGPoint(x: 69.98, y: 246.78), controlPoint1: CGPoint(x: 66.53, y: 252.03), controlPoint2: CGPoint(x: 69.98, y: 249.24))
        fill54Path.addCurve(to: CGPoint(x: 66.75, y: 293.4), controlPoint1: CGPoint(x: 71.86, y: 251.99), controlPoint2: CGPoint(x: 76.36, y: 271.94))
        fill54Path.close()
        fill54Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill54Path.fill()


        //// Fill-56 Drawing
        let fill56Path = UIBezierPath()
        fill56Path.move(to: CGPoint(x: 86.46, y: 252.7))
        fill56Path.addCurve(to: CGPoint(x: 78.44, y: 288.97), controlPoint1: CGPoint(x: 86.46, y: 264.48), controlPoint2: CGPoint(x: 80.16, y: 279.08))
        fill56Path.addCurve(to: CGPoint(x: 78.43, y: 288.95), controlPoint1: CGPoint(x: 78.44, y: 288.96), controlPoint2: CGPoint(x: 78.43, y: 288.96))
        fill56Path.addCurve(to: CGPoint(x: 86.22, y: 245.95), controlPoint1: CGPoint(x: 75.86, y: 261.9), controlPoint2: CGPoint(x: 82.61, y: 254.27))
        fill56Path.addCurve(to: CGPoint(x: 86.46, y: 252.7), controlPoint1: CGPoint(x: 86.36, y: 247.75), controlPoint2: CGPoint(x: 86.46, y: 249.91))
        fill56Path.close()
        fill56Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill56Path.fill()


        //// Fill-58 Drawing
        let fill58Path = UIBezierPath()
        fill58Path.move(to: CGPoint(x: 10.86, y: 109.58))
        fill58Path.addCurve(to: CGPoint(x: 10.89, y: 107.29), controlPoint1: CGPoint(x: 10.86, y: 108.78), controlPoint2: CGPoint(x: 10.87, y: 108.03))
        fill58Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 10.87, y: 108.02), controlPoint2: CGPoint(x: 10.86, y: 108.78))
        fill58Path.close()
        fill58Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill58Path.fill()


        //// Fill-60 Drawing
        let fill60Path = UIBezierPath()
        fill60Path.move(to: CGPoint(x: 14.66, y: 126.68))
        fill60Path.addCurve(to: CGPoint(x: 14.66, y: 117.59), controlPoint1: CGPoint(x: 15.41, y: 122.09), controlPoint2: CGPoint(x: 16.16, y: 120.42))
        fill60Path.addCurve(to: CGPoint(x: 8.09, y: 117.59), controlPoint1: CGPoint(x: 13.15, y: 114.76), controlPoint2: CGPoint(x: 12.14, y: 118.66))
        fill60Path.addCurve(to: CGPoint(x: 6.75, y: 121.76), controlPoint1: CGPoint(x: 7.59, y: 118.95), controlPoint2: CGPoint(x: 7.11, y: 120.36))
        fill60Path.addCurve(to: CGPoint(x: 5.59, y: 152.72), controlPoint1: CGPoint(x: 5.92, y: 124.97), controlPoint2: CGPoint(x: 6.19, y: 140.2))
        fill60Path.addLine(to: CGPoint(x: 5.59, y: 152.72))
        fill60Path.addCurve(to: CGPoint(x: 9.12, y: 139.62), controlPoint1: CGPoint(x: 5.59, y: 152.72), controlPoint2: CGPoint(x: 8.87, y: 146.18))
        fill60Path.addCurve(to: CGPoint(x: 14.66, y: 126.68), controlPoint1: CGPoint(x: 9.37, y: 133.05), controlPoint2: CGPoint(x: 13.9, y: 131.28))
        fill60Path.close()
        fill60Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill60Path.fill()


        //// Fill-62 Drawing
        let fill62Path = UIBezierPath()
        fill62Path.move(to: CGPoint(x: 15.53, y: 134.63))
        fill62Path.addCurve(to: CGPoint(x: 11.78, y: 158.66), controlPoint1: CGPoint(x: 13.4, y: 141.13), controlPoint2: CGPoint(x: 11.78, y: 158.66))
        fill62Path.addCurve(to: CGPoint(x: 23.67, y: 126.68), controlPoint1: CGPoint(x: 11.78, y: 158.66), controlPoint2: CGPoint(x: 23.18, y: 132.05))
        fill62Path.addCurve(to: CGPoint(x: 15.53, y: 134.63), controlPoint1: CGPoint(x: 23.67, y: 126.68), controlPoint2: CGPoint(x: 17.65, y: 128.13))
        fill62Path.close()
        fill62Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill62Path.fill()


        //// Fill-64 Drawing
        let fill64Path = UIBezierPath()
        fill64Path.move(to: CGPoint(x: 99.15, y: 76.52))
        fill64Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 99.15, y: 86.21), controlPoint2: CGPoint(x: 98.37, y: 85.31))
        fill64Path.addCurve(to: CGPoint(x: 84.34, y: 71.78), controlPoint1: CGPoint(x: 93.47, y: 85.98), controlPoint2: CGPoint(x: 90.24, y: 81.73))
        fill64Path.addCurve(to: CGPoint(x: 73.43, y: 61.05), controlPoint1: CGPoint(x: 78.44, y: 61.83), controlPoint2: CGPoint(x: 73.43, y: 63.39))
        fill64Path.addCurve(to: CGPoint(x: 78.07, y: 56.69), controlPoint1: CGPoint(x: 73.43, y: 59.26), controlPoint2: CGPoint(x: 76.88, y: 58.48))
        fill64Path.addCurve(to: CGPoint(x: 99.15, y: 76.52), controlPoint1: CGPoint(x: 88.61, y: 56.69), controlPoint2: CGPoint(x: 99.15, y: 66.82))
        fill64Path.close()
        fill64Path.usesEvenOddFillRule = true
        fillColor2.setFill()
        fill64Path.fill()


        //// Fill-66 Drawing
        let fill66Path = UIBezierPath()
        fill66Path.move(to: CGPoint(x: 61.07, y: 67.31))
        fill66Path.addCurve(to: CGPoint(x: 73.43, y: 61.05), controlPoint1: CGPoint(x: 61.73, y: 66.01), controlPoint2: CGPoint(x: 71.09, y: 61.05))
        fill66Path.addCurve(to: CGPoint(x: 84.34, y: 71.78), controlPoint1: CGPoint(x: 73.43, y: 63.39), controlPoint2: CGPoint(x: 78.44, y: 61.83))
        fill66Path.addCurve(to: CGPoint(x: 90.03, y: 80.63), controlPoint1: CGPoint(x: 86.53, y: 75.48), controlPoint2: CGPoint(x: 88.35, y: 78.39))
        fill66Path.addCurve(to: CGPoint(x: 85.79, y: 85.42), controlPoint1: CGPoint(x: 87.37, y: 82.11), controlPoint2: CGPoint(x: 88.24, y: 83.3))
        fill66Path.addCurve(to: CGPoint(x: 70.2, y: 90.79), controlPoint1: CGPoint(x: 83.34, y: 87.55), controlPoint2: CGPoint(x: 75.21, y: 90.79))
        fill66Path.addCurve(to: CGPoint(x: 58.22, y: 87.77), controlPoint1: CGPoint(x: 65.19, y: 90.79), controlPoint2: CGPoint(x: 58.22, y: 87.77))
        fill66Path.addLine(to: CGPoint(x: 58.22, y: 80.17))
        fill66Path.addCurve(to: CGPoint(x: 61.07, y: 67.31), controlPoint1: CGPoint(x: 58.22, y: 71.89), controlPoint2: CGPoint(x: 60.06, y: 69.32))
        fill66Path.close()
        fill66Path.usesEvenOddFillRule = true
        fillColor3.setFill()
        fill66Path.fill()


        //// Fill-68 Drawing
        let fill68Path = UIBezierPath()
        fill68Path.move(to: CGPoint(x: 88.09, y: 77.85))
        fill68Path.addLine(to: CGPoint(x: 88.09, y: 77.85))
        fill68Path.addCurve(to: CGPoint(x: 88.79, y: 78.88), controlPoint1: CGPoint(x: 88.33, y: 78.21), controlPoint2: CGPoint(x: 88.56, y: 78.55))
        fill68Path.addCurve(to: CGPoint(x: 88.09, y: 77.85), controlPoint1: CGPoint(x: 88.56, y: 78.55), controlPoint2: CGPoint(x: 88.33, y: 78.21))
        fill68Path.close()
        fill68Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill68Path.fill()


        //// Fill-70 Drawing
        let fill70Path = UIBezierPath()
        fill70Path.move(to: CGPoint(x: 90.03, y: 80.63))
        fill70Path.addLine(to: CGPoint(x: 90.03, y: 80.63))
        fill70Path.addCurve(to: CGPoint(x: 89.57, y: 80.01), controlPoint1: CGPoint(x: 89.88, y: 80.43), controlPoint2: CGPoint(x: 89.73, y: 80.22))
        fill70Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 92.61, y: 84.23), controlPoint2: CGPoint(x: 95.13, y: 86.32))
        fill70Path.addCurve(to: CGPoint(x: 101.93, y: 109.58), controlPoint1: CGPoint(x: 98.37, y: 89.58), controlPoint2: CGPoint(x: 101.93, y: 93.59))
        fill70Path.addCurve(to: CGPoint(x: 90.69, y: 109.58), controlPoint1: CGPoint(x: 101.93, y: 112.82), controlPoint2: CGPoint(x: 94.23, y: 116.99))
        fill70Path.addCurve(to: CGPoint(x: 86.99, y: 101.58), controlPoint1: CGPoint(x: 88.39, y: 104.77), controlPoint2: CGPoint(x: 87.53, y: 102.76))
        fill70Path.addCurve(to: CGPoint(x: 86.23, y: 100.07), controlPoint1: CGPoint(x: 86.72, y: 100.63), controlPoint2: CGPoint(x: 86.46, y: 100.07))
        fill70Path.addCurve(to: CGPoint(x: 85.79, y: 85.42), controlPoint1: CGPoint(x: 85.45, y: 98.73), controlPoint2: CGPoint(x: 85.79, y: 85.42))
        fill70Path.addCurve(to: CGPoint(x: 90.03, y: 80.63), controlPoint1: CGPoint(x: 88.24, y: 83.3), controlPoint2: CGPoint(x: 87.37, y: 82.11))
        fill70Path.close()
        fill70Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill70Path.fill()


        //// Fill-72 Drawing
        let fill72Path = UIBezierPath()
        fill72Path.move(to: CGPoint(x: 89.44, y: 79.83))
        fill72Path.addCurve(to: CGPoint(x: 88.8, y: 78.91), controlPoint1: CGPoint(x: 89.23, y: 79.53), controlPoint2: CGPoint(x: 89.02, y: 79.22))
        fill72Path.addCurve(to: CGPoint(x: 89.44, y: 79.83), controlPoint1: CGPoint(x: 89.02, y: 79.22), controlPoint2: CGPoint(x: 89.23, y: 79.53))
        fill72Path.close()
        fill72Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill72Path.fill()


        //// Fill-74 Drawing
        let fill74Path = UIBezierPath()
        fill74Path.move(to: CGPoint(x: 98.13, y: 126.68))
        fill74Path.addCurve(to: CGPoint(x: 98.13, y: 117.59), controlPoint1: CGPoint(x: 97.38, y: 122.09), controlPoint2: CGPoint(x: 96.63, y: 120.42))
        fill74Path.addCurve(to: CGPoint(x: 104.7, y: 117.59), controlPoint1: CGPoint(x: 99.64, y: 114.76), controlPoint2: CGPoint(x: 100.65, y: 118.66))
        fill74Path.addCurve(to: CGPoint(x: 106.04, y: 121.76), controlPoint1: CGPoint(x: 105.2, y: 118.95), controlPoint2: CGPoint(x: 105.68, y: 120.36))
        fill74Path.addCurve(to: CGPoint(x: 107.2, y: 152.72), controlPoint1: CGPoint(x: 106.87, y: 124.97), controlPoint2: CGPoint(x: 106.6, y: 140.2))
        fill74Path.addLine(to: CGPoint(x: 107.2, y: 152.72))
        fill74Path.addCurve(to: CGPoint(x: 103.67, y: 139.62), controlPoint1: CGPoint(x: 107.2, y: 152.72), controlPoint2: CGPoint(x: 103.92, y: 146.18))
        fill74Path.addCurve(to: CGPoint(x: 98.13, y: 126.68), controlPoint1: CGPoint(x: 103.41, y: 133.05), controlPoint2: CGPoint(x: 98.89, y: 131.28))
        fill74Path.close()
        fill74Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill74Path.fill()


        //// Fill-76 Drawing
        let fill76Path = UIBezierPath()
        fill76Path.move(to: CGPoint(x: 97.26, y: 134.63))
        fill76Path.addCurve(to: CGPoint(x: 101.01, y: 158.66), controlPoint1: CGPoint(x: 99.39, y: 141.13), controlPoint2: CGPoint(x: 101.01, y: 158.66))
        fill76Path.addCurve(to: CGPoint(x: 89.12, y: 126.68), controlPoint1: CGPoint(x: 101.01, y: 158.66), controlPoint2: CGPoint(x: 89.6, y: 132.05))
        fill76Path.addCurve(to: CGPoint(x: 97.26, y: 134.63), controlPoint1: CGPoint(x: 89.12, y: 126.68), controlPoint2: CGPoint(x: 95.13, y: 128.13))
        fill76Path.close()
        fill76Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill76Path.fill()


        //// Fill-78 Drawing
        let fill78Path = UIBezierPath()
        fill78Path.move(to: CGPoint(x: 41.7, y: 22.82))
        fill78Path.addCurve(to: CGPoint(x: 38.7, y: 21.19), controlPoint1: CGPoint(x: 41.7, y: 21.55), controlPoint2: CGPoint(x: 39.88, y: 21.19))
        fill78Path.addCurve(to: CGPoint(x: 37.97, y: 27.33), controlPoint1: CGPoint(x: 37.51, y: 21.19), controlPoint2: CGPoint(x: 37.06, y: 23.02))
        fill78Path.addCurve(to: CGPoint(x: 42.52, y: 32.89), controlPoint1: CGPoint(x: 38.88, y: 31.64), controlPoint2: CGPoint(x: 42.52, y: 32.89))
        fill78Path.addLine(to: CGPoint(x: 41.7, y: 22.82))
        fill78Path.close()
        fill78Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill78Path.fill()


        //// Fill-80 Drawing
        let fill80Path = UIBezierPath()
        fill80Path.move(to: CGPoint(x: 71.08, y: 22.82))
        fill80Path.addCurve(to: CGPoint(x: 74.09, y: 21.19), controlPoint1: CGPoint(x: 71.08, y: 21.55), controlPoint2: CGPoint(x: 72.9, y: 21.19))
        fill80Path.addCurve(to: CGPoint(x: 74.82, y: 27.33), controlPoint1: CGPoint(x: 75.28, y: 21.19), controlPoint2: CGPoint(x: 75.73, y: 23.02))
        fill80Path.addCurve(to: CGPoint(x: 70.27, y: 32.89), controlPoint1: CGPoint(x: 73.91, y: 31.64), controlPoint2: CGPoint(x: 70.27, y: 32.89))
        fill80Path.addLine(to: CGPoint(x: 71.08, y: 22.82))
        fill80Path.close()
        fill80Path.usesEvenOddFillRule = true
        fillColor.setFill()
        fill80Path.fill()




        //// stroke
        //// Stroke-1 Drawing
        let stroke1Path = UIBezierPath()
        stroke1Path.move(to: CGPoint(x: 13.64, y: 76.52))
        stroke1Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 13.64, y: 86.21), controlPoint2: CGPoint(x: 14.42, y: 85.31))
        stroke1Path.addCurve(to: CGPoint(x: 28.45, y: 71.78), controlPoint1: CGPoint(x: 19.32, y: 85.98), controlPoint2: CGPoint(x: 22.55, y: 81.73))
        stroke1Path.addCurve(to: CGPoint(x: 39.36, y: 61.05), controlPoint1: CGPoint(x: 34.35, y: 61.83), controlPoint2: CGPoint(x: 39.36, y: 63.39))
        stroke1Path.addCurve(to: CGPoint(x: 34.72, y: 56.69), controlPoint1: CGPoint(x: 39.36, y: 59.26), controlPoint2: CGPoint(x: 35.91, y: 58.48))
        stroke1Path.addCurve(to: CGPoint(x: 13.64, y: 76.52), controlPoint1: CGPoint(x: 24.18, y: 56.69), controlPoint2: CGPoint(x: 13.64, y: 66.82))
        stroke1Path.close()
        strokeColor.setStroke()
        stroke1Path.lineWidth = 1.74
        stroke1Path.miterLimit = 4
        stroke1Path.lineJoinStyle = .round
        stroke1Path.stroke()


        //// Stroke-3 Drawing
        let stroke3Path = UIBezierPath()
        stroke3Path.move(to: CGPoint(x: 51.72, y: 67.31))
        stroke3Path.addCurve(to: CGPoint(x: 39.36, y: 61.05), controlPoint1: CGPoint(x: 51.06, y: 66.01), controlPoint2: CGPoint(x: 41.7, y: 61.05))
        stroke3Path.addCurve(to: CGPoint(x: 28.45, y: 71.78), controlPoint1: CGPoint(x: 39.36, y: 63.39), controlPoint2: CGPoint(x: 34.35, y: 61.83))
        stroke3Path.addCurve(to: CGPoint(x: 22.76, y: 80.63), controlPoint1: CGPoint(x: 26.26, y: 75.48), controlPoint2: CGPoint(x: 24.43, y: 78.39))
        stroke3Path.addLine(to: CGPoint(x: 22.76, y: 80.63))
        stroke3Path.addCurve(to: CGPoint(x: 27, y: 85.42), controlPoint1: CGPoint(x: 25.42, y: 82.11), controlPoint2: CGPoint(x: 24.55, y: 83.3))
        stroke3Path.addCurve(to: CGPoint(x: 42.59, y: 90.79), controlPoint1: CGPoint(x: 29.45, y: 87.55), controlPoint2: CGPoint(x: 37.58, y: 90.79))
        stroke3Path.addCurve(to: CGPoint(x: 54.56, y: 87.77), controlPoint1: CGPoint(x: 47.6, y: 90.79), controlPoint2: CGPoint(x: 54.56, y: 87.77))
        stroke3Path.addLine(to: CGPoint(x: 54.56, y: 80.17))
        stroke3Path.addCurve(to: CGPoint(x: 51.72, y: 67.31), controlPoint1: CGPoint(x: 54.56, y: 71.89), controlPoint2: CGPoint(x: 52.73, y: 69.32))
        stroke3Path.close()
        strokeColor.setStroke()
        stroke3Path.lineWidth = 1.74
        stroke3Path.miterLimit = 4
        stroke3Path.lineJoinStyle = .round
        stroke3Path.stroke()


        //// Stroke-5 Drawing
        let stroke5Path = UIBezierPath()
        stroke5Path.move(to: CGPoint(x: 44.52, y: 104.74))
        stroke5Path.addLine(to: CGPoint(x: 44.52, y: 97.2))
        stroke5Path.addCurve(to: CGPoint(x: 47.49, y: 92.66), controlPoint1: CGPoint(x: 44.52, y: 94.59), controlPoint2: CGPoint(x: 45.56, y: 92.66))
        stroke5Path.addCurve(to: CGPoint(x: 53.8, y: 91.02), controlPoint1: CGPoint(x: 49.42, y: 92.66), controlPoint2: CGPoint(x: 53.35, y: 91.02))
        stroke5Path.addCurve(to: CGPoint(x: 55.13, y: 92.1), controlPoint1: CGPoint(x: 54.24, y: 91.02), controlPoint2: CGPoint(x: 55.13, y: 91.17))
        stroke5Path.addLine(to: CGPoint(x: 55.13, y: 102.23))
        stroke5Path.addCurve(to: CGPoint(x: 50.98, y: 103.8), controlPoint1: CGPoint(x: 55.13, y: 103.71), controlPoint2: CGPoint(x: 53.39, y: 103.8))
        stroke5Path.addCurve(to: CGPoint(x: 45.93, y: 105.71), controlPoint1: CGPoint(x: 49.57, y: 103.8), controlPoint2: CGPoint(x: 46.56, y: 105.07))
        stroke5Path.addCurve(to: CGPoint(x: 44.52, y: 104.74), controlPoint1: CGPoint(x: 45.3, y: 106.34), controlPoint2: CGPoint(x: 44.52, y: 105.48))
        stroke5Path.close()
        strokeColor.setStroke()
        stroke5Path.lineWidth = 1.74
        stroke5Path.miterLimit = 4
        stroke5Path.lineJoinStyle = .round
        stroke5Path.stroke()


        //// Stroke-7 Drawing
        let stroke7Path = UIBezierPath()
        stroke7Path.move(to: CGPoint(x: 55.13, y: 108.86))
        stroke7Path.addCurve(to: CGPoint(x: 53.28, y: 106.85), controlPoint1: CGPoint(x: 55.13, y: 107.74), controlPoint2: CGPoint(x: 54.61, y: 106.85))
        stroke7Path.addLine(to: CGPoint(x: 49.86, y: 106.85))
        stroke7Path.addCurve(to: CGPoint(x: 44.74, y: 111.24), controlPoint1: CGPoint(x: 48.53, y: 106.85), controlPoint2: CGPoint(x: 44.74, y: 109.16))
        stroke7Path.addLine(to: CGPoint(x: 44.74, y: 116.1))
        stroke7Path.addCurve(to: CGPoint(x: 46.37, y: 117.59), controlPoint1: CGPoint(x: 44.74, y: 117.07), controlPoint2: CGPoint(x: 45.19, y: 117.59))
        stroke7Path.addLine(to: CGPoint(x: 51.57, y: 117.59))
        stroke7Path.addCurve(to: CGPoint(x: 55.13, y: 114.38), controlPoint1: CGPoint(x: 52.24, y: 117.59), controlPoint2: CGPoint(x: 55.13, y: 116.25))
        stroke7Path.addLine(to: CGPoint(x: 55.13, y: 108.86))
        stroke7Path.close()
        strokeColor.setStroke()
        stroke7Path.lineWidth = 1.74
        stroke7Path.miterLimit = 4
        stroke7Path.lineJoinStyle = .round
        stroke7Path.stroke()


        //// Stroke-9 Drawing
        let stroke9Path = UIBezierPath()
        stroke9Path.move(to: CGPoint(x: 44.43, y: 127.75))
        stroke9Path.addLine(to: CGPoint(x: 44.43, y: 122.2))
        stroke9Path.addCurve(to: CGPoint(x: 46.37, y: 119.91), controlPoint1: CGPoint(x: 44.43, y: 121.25), controlPoint2: CGPoint(x: 44.93, y: 119.91))
        stroke9Path.addLine(to: CGPoint(x: 52.39, y: 119.91))
        stroke9Path.addCurve(to: CGPoint(x: 55.06, y: 122.26), controlPoint1: CGPoint(x: 53.28, y: 119.91), controlPoint2: CGPoint(x: 55.06, y: 121.03))
        stroke9Path.addLine(to: CGPoint(x: 55.06, y: 127.75))
        stroke9Path.addCurve(to: CGPoint(x: 53.72, y: 130.04), controlPoint1: CGPoint(x: 55.06, y: 128.59), controlPoint2: CGPoint(x: 54.67, y: 130.04))
        stroke9Path.addLine(to: CGPoint(x: 47.49, y: 130.04))
        stroke9Path.addCurve(to: CGPoint(x: 44.43, y: 127.75), controlPoint1: CGPoint(x: 46.48, y: 130.04), controlPoint2: CGPoint(x: 44.43, y: 129.09))
        stroke9Path.close()
        strokeColor.setStroke()
        stroke9Path.lineWidth = 1.74
        stroke9Path.miterLimit = 4
        stroke9Path.lineJoinStyle = .round
        stroke9Path.stroke()


        //// Stroke-11 Drawing
        let stroke11Path = UIBezierPath()
        stroke11Path.move(to: CGPoint(x: 53.43, y: 132.72))
        stroke11Path.addLine(to: CGPoint(x: 47.26, y: 132.72))
        stroke11Path.addCurve(to: CGPoint(x: 44.74, y: 134.81), controlPoint1: CGPoint(x: 46.08, y: 132.72), controlPoint2: CGPoint(x: 44.74, y: 133.69))
        stroke11Path.addCurve(to: CGPoint(x: 54.54, y: 160.53), controlPoint1: CGPoint(x: 44.74, y: 135.93), controlPoint2: CGPoint(x: 50.23, y: 160.53))
        stroke11Path.addLine(to: CGPoint(x: 55.06, y: 160.53))
        stroke11Path.addCurve(to: CGPoint(x: 55.06, y: 134.81), controlPoint1: CGPoint(x: 55.28, y: 154.72), controlPoint2: CGPoint(x: 55.06, y: 135.8))
        stroke11Path.addCurve(to: CGPoint(x: 53.43, y: 132.72), controlPoint1: CGPoint(x: 55.06, y: 133.62), controlPoint2: CGPoint(x: 54.84, y: 132.72))
        stroke11Path.close()
        strokeColor.setStroke()
        stroke11Path.lineWidth = 1.74
        stroke11Path.miterLimit = 4
        stroke11Path.lineJoinStyle = .round
        stroke11Path.stroke()


        //// Stroke-13 Drawing
        let stroke13Path = UIBezierPath()
        stroke13Path.move(to: CGPoint(x: 68.27, y: 104.74))
        stroke13Path.addLine(to: CGPoint(x: 68.27, y: 97.2))
        stroke13Path.addCurve(to: CGPoint(x: 65.3, y: 92.66), controlPoint1: CGPoint(x: 68.27, y: 94.59), controlPoint2: CGPoint(x: 67.23, y: 92.66))
        stroke13Path.addCurve(to: CGPoint(x: 58.99, y: 91.02), controlPoint1: CGPoint(x: 63.37, y: 92.66), controlPoint2: CGPoint(x: 59.44, y: 91.02))
        stroke13Path.addCurve(to: CGPoint(x: 57.66, y: 92.1), controlPoint1: CGPoint(x: 58.55, y: 91.02), controlPoint2: CGPoint(x: 57.66, y: 91.17))
        stroke13Path.addLine(to: CGPoint(x: 57.66, y: 102.23))
        stroke13Path.addCurve(to: CGPoint(x: 61.81, y: 103.8), controlPoint1: CGPoint(x: 57.66, y: 103.71), controlPoint2: CGPoint(x: 59.4, y: 103.8))
        stroke13Path.addCurve(to: CGPoint(x: 66.86, y: 105.71), controlPoint1: CGPoint(x: 63.22, y: 103.8), controlPoint2: CGPoint(x: 66.23, y: 105.07))
        stroke13Path.addCurve(to: CGPoint(x: 68.27, y: 104.74), controlPoint1: CGPoint(x: 67.49, y: 106.34), controlPoint2: CGPoint(x: 68.27, y: 105.48))
        stroke13Path.close()
        strokeColor.setStroke()
        stroke13Path.lineWidth = 1.74
        stroke13Path.miterLimit = 4
        stroke13Path.lineJoinStyle = .round
        stroke13Path.stroke()


        //// Stroke-15 Drawing
        let stroke15Path = UIBezierPath()
        stroke15Path.move(to: CGPoint(x: 57.66, y: 108.86))
        stroke15Path.addCurve(to: CGPoint(x: 59.51, y: 106.85), controlPoint1: CGPoint(x: 57.66, y: 107.74), controlPoint2: CGPoint(x: 58.18, y: 106.85))
        stroke15Path.addLine(to: CGPoint(x: 62.93, y: 106.85))
        stroke15Path.addCurve(to: CGPoint(x: 68.05, y: 111.24), controlPoint1: CGPoint(x: 64.26, y: 106.85), controlPoint2: CGPoint(x: 68.05, y: 109.16))
        stroke15Path.addLine(to: CGPoint(x: 68.05, y: 116.1))
        stroke15Path.addCurve(to: CGPoint(x: 66.41, y: 117.59), controlPoint1: CGPoint(x: 68.05, y: 117.07), controlPoint2: CGPoint(x: 67.6, y: 117.59))
        stroke15Path.addLine(to: CGPoint(x: 61.22, y: 117.59))
        stroke15Path.addCurve(to: CGPoint(x: 57.66, y: 114.38), controlPoint1: CGPoint(x: 60.55, y: 117.59), controlPoint2: CGPoint(x: 57.66, y: 116.25))
        stroke15Path.addLine(to: CGPoint(x: 57.66, y: 108.86))
        stroke15Path.close()
        strokeColor.setStroke()
        stroke15Path.lineWidth = 1.74
        stroke15Path.miterLimit = 4
        stroke15Path.lineJoinStyle = .round
        stroke15Path.stroke()


        //// Stroke-17 Drawing
        let stroke17Path = UIBezierPath()
        stroke17Path.move(to: CGPoint(x: 68.36, y: 127.75))
        stroke17Path.addLine(to: CGPoint(x: 68.36, y: 122.2))
        stroke17Path.addCurve(to: CGPoint(x: 66.42, y: 119.91), controlPoint1: CGPoint(x: 68.36, y: 121.25), controlPoint2: CGPoint(x: 67.86, y: 119.91))
        stroke17Path.addLine(to: CGPoint(x: 60.4, y: 119.91))
        stroke17Path.addCurve(to: CGPoint(x: 57.73, y: 122.26), controlPoint1: CGPoint(x: 59.51, y: 119.91), controlPoint2: CGPoint(x: 57.73, y: 121.03))
        stroke17Path.addLine(to: CGPoint(x: 57.73, y: 127.75))
        stroke17Path.addCurve(to: CGPoint(x: 59.07, y: 130.04), controlPoint1: CGPoint(x: 57.73, y: 128.59), controlPoint2: CGPoint(x: 58.12, y: 130.04))
        stroke17Path.addLine(to: CGPoint(x: 65.3, y: 130.04))
        stroke17Path.addCurve(to: CGPoint(x: 68.36, y: 127.75), controlPoint1: CGPoint(x: 66.3, y: 130.04), controlPoint2: CGPoint(x: 68.36, y: 129.09))
        stroke17Path.close()
        strokeColor.setStroke()
        stroke17Path.lineWidth = 1.74
        stroke17Path.miterLimit = 4
        stroke17Path.lineJoinStyle = .round
        stroke17Path.stroke()


        //// Stroke-19 Drawing
        let stroke19Path = UIBezierPath()
        stroke19Path.move(to: CGPoint(x: 59.36, y: 132.72))
        stroke19Path.addLine(to: CGPoint(x: 65.52, y: 132.72))
        stroke19Path.addCurve(to: CGPoint(x: 68.05, y: 134.81), controlPoint1: CGPoint(x: 66.71, y: 132.72), controlPoint2: CGPoint(x: 68.05, y: 133.69))
        stroke19Path.addCurve(to: CGPoint(x: 58.25, y: 160.53), controlPoint1: CGPoint(x: 68.05, y: 135.93), controlPoint2: CGPoint(x: 62.56, y: 160.53))
        stroke19Path.addLine(to: CGPoint(x: 57.73, y: 160.53))
        stroke19Path.addCurve(to: CGPoint(x: 57.73, y: 134.81), controlPoint1: CGPoint(x: 57.51, y: 154.72), controlPoint2: CGPoint(x: 57.73, y: 135.8))
        stroke19Path.addCurve(to: CGPoint(x: 59.36, y: 132.72), controlPoint1: CGPoint(x: 57.73, y: 133.62), controlPoint2: CGPoint(x: 57.95, y: 132.72))
        stroke19Path.close()
        strokeColor.setStroke()
        stroke19Path.lineWidth = 1.74
        stroke19Path.miterLimit = 4
        stroke19Path.lineJoinStyle = .round
        stroke19Path.stroke()


        //// Stroke-21 Drawing
        let stroke21Path = UIBezierPath()
        stroke21Path.move(to: CGPoint(x: 24.69, y: 77.85))
        stroke21Path.addLine(to: CGPoint(x: 24.69, y: 77.85))
        stroke21Path.addCurve(to: CGPoint(x: 24, y: 78.88), controlPoint1: CGPoint(x: 24.46, y: 78.21), controlPoint2: CGPoint(x: 24.23, y: 78.55))
        stroke21Path.addCurve(to: CGPoint(x: 24.69, y: 77.85), controlPoint1: CGPoint(x: 24.23, y: 78.55), controlPoint2: CGPoint(x: 24.46, y: 78.21))
        stroke21Path.close()
        strokeColor.setStroke()
        stroke21Path.lineWidth = 1.74
        stroke21Path.miterLimit = 4
        stroke21Path.lineJoinStyle = .round
        stroke21Path.stroke()


        //// Stroke-23 Drawing
        let stroke23Path = UIBezierPath()
        stroke23Path.move(to: CGPoint(x: 22.76, y: 80.63))
        stroke23Path.addLine(to: CGPoint(x: 22.76, y: 80.63))
        stroke23Path.addCurve(to: CGPoint(x: 23.21, y: 80.01), controlPoint1: CGPoint(x: 22.91, y: 80.43), controlPoint2: CGPoint(x: 23.06, y: 80.22))
        stroke23Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 20.18, y: 84.23), controlPoint2: CGPoint(x: 17.66, y: 86.32))
        stroke23Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 14.42, y: 89.58), controlPoint2: CGPoint(x: 10.86, y: 93.59))
        stroke23Path.addCurve(to: CGPoint(x: 22.1, y: 109.58), controlPoint1: CGPoint(x: 10.86, y: 112.82), controlPoint2: CGPoint(x: 18.56, y: 116.99))
        stroke23Path.addCurve(to: CGPoint(x: 25.8, y: 101.58), controlPoint1: CGPoint(x: 24.4, y: 104.77), controlPoint2: CGPoint(x: 25.26, y: 102.76))
        stroke23Path.addCurve(to: CGPoint(x: 26.56, y: 100.07), controlPoint1: CGPoint(x: 26.07, y: 100.63), controlPoint2: CGPoint(x: 26.33, y: 100.07))
        stroke23Path.addCurve(to: CGPoint(x: 27, y: 85.42), controlPoint1: CGPoint(x: 27.33, y: 98.73), controlPoint2: CGPoint(x: 27, y: 85.42))
        stroke23Path.addCurve(to: CGPoint(x: 22.76, y: 80.63), controlPoint1: CGPoint(x: 24.55, y: 83.3), controlPoint2: CGPoint(x: 25.42, y: 82.11))
        stroke23Path.close()
        strokeColor.setStroke()
        stroke23Path.lineWidth = 1.74
        stroke23Path.miterLimit = 4
        stroke23Path.lineJoinStyle = .round
        stroke23Path.stroke()


        //// Stroke-25 Drawing
        let stroke25Path = UIBezierPath()
        stroke25Path.move(to: CGPoint(x: 23.35, y: 79.83))
        stroke25Path.addCurve(to: CGPoint(x: 23.99, y: 78.91), controlPoint1: CGPoint(x: 23.56, y: 79.53), controlPoint2: CGPoint(x: 23.77, y: 79.22))
        stroke25Path.addCurve(to: CGPoint(x: 23.35, y: 79.83), controlPoint1: CGPoint(x: 23.77, y: 79.22), controlPoint2: CGPoint(x: 23.56, y: 79.53))
        stroke25Path.close()
        strokeColor.setStroke()
        stroke25Path.lineWidth = 1.74
        stroke25Path.miterLimit = 4
        stroke25Path.lineJoinStyle = .round
        stroke25Path.stroke()


        //// Stroke-27 Drawing
        let stroke27Path = UIBezierPath()
        stroke27Path.move(to: CGPoint(x: 56.39, y: 1))
        stroke27Path.addCurve(to: CGPoint(x: 41.28, y: 14.62), controlPoint1: CGPoint(x: 46.32, y: 1), controlPoint2: CGPoint(x: 41.28, y: 9.95))
        stroke27Path.addCurve(to: CGPoint(x: 43.02, y: 38.57), controlPoint1: CGPoint(x: 41.28, y: 19.3), controlPoint2: CGPoint(x: 43.02, y: 38.57))
        stroke27Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 43.02, y: 38.57), controlPoint2: CGPoint(x: 50.19, y: 48.3))
        stroke27Path.addCurve(to: CGPoint(x: 69.77, y: 38.57), controlPoint1: CGPoint(x: 62.6, y: 48.3), controlPoint2: CGPoint(x: 69.77, y: 38.57))
        stroke27Path.addCurve(to: CGPoint(x: 71.51, y: 14.62), controlPoint1: CGPoint(x: 69.77, y: 38.57), controlPoint2: CGPoint(x: 71.51, y: 19.3))
        stroke27Path.addCurve(to: CGPoint(x: 56.39, y: 1), controlPoint1: CGPoint(x: 71.51, y: 9.95), controlPoint2: CGPoint(x: 66.47, y: 1))
        stroke27Path.close()
        strokeColor.setStroke()
        stroke27Path.lineWidth = 1.74
        stroke27Path.miterLimit = 4
        stroke27Path.lineJoinStyle = .round
        stroke27Path.stroke()


        //// Stroke-29 Drawing
        let stroke29Path = UIBezierPath()
        stroke29Path.move(to: CGPoint(x: 71.02, y: 141.44))
        stroke29Path.addCurve(to: CGPoint(x: 73.17, y: 129.44), controlPoint1: CGPoint(x: 71.02, y: 133.17), controlPoint2: CGPoint(x: 73.17, y: 133.84))
        stroke29Path.addCurve(to: CGPoint(x: 71.02, y: 108.35), controlPoint1: CGPoint(x: 73.17, y: 120.27), controlPoint2: CGPoint(x: 71.02, y: 112.45))
        stroke29Path.addCurve(to: CGPoint(x: 71.39, y: 90.79), controlPoint1: CGPoint(x: 71.02, y: 104.25), controlPoint2: CGPoint(x: 71.39, y: 90.79))
        stroke29Path.addLine(to: CGPoint(x: 71.21, y: 90.75))
        stroke29Path.addCurve(to: CGPoint(x: 70.2, y: 90.79), controlPoint1: CGPoint(x: 70.86, y: 90.78), controlPoint2: CGPoint(x: 70.53, y: 90.79))
        stroke29Path.addCurve(to: CGPoint(x: 58.23, y: 87.77), controlPoint1: CGPoint(x: 65.19, y: 90.79), controlPoint2: CGPoint(x: 58.23, y: 87.77))
        stroke29Path.addLine(to: CGPoint(x: 56.39, y: 87.77))
        stroke29Path.addLine(to: CGPoint(x: 54.56, y: 87.77))
        stroke29Path.addCurve(to: CGPoint(x: 42.59, y: 90.79), controlPoint1: CGPoint(x: 54.56, y: 87.77), controlPoint2: CGPoint(x: 47.6, y: 90.79))
        stroke29Path.addCurve(to: CGPoint(x: 41.58, y: 90.75), controlPoint1: CGPoint(x: 42.26, y: 90.79), controlPoint2: CGPoint(x: 41.92, y: 90.78))
        stroke29Path.addLine(to: CGPoint(x: 41.4, y: 90.79))
        stroke29Path.addCurve(to: CGPoint(x: 41.77, y: 108.35), controlPoint1: CGPoint(x: 41.4, y: 90.79), controlPoint2: CGPoint(x: 41.77, y: 104.25))
        stroke29Path.addCurve(to: CGPoint(x: 39.62, y: 129.44), controlPoint1: CGPoint(x: 41.77, y: 112.45), controlPoint2: CGPoint(x: 39.62, y: 120.27))
        stroke29Path.addCurve(to: CGPoint(x: 41.77, y: 141.44), controlPoint1: CGPoint(x: 39.62, y: 133.84), controlPoint2: CGPoint(x: 41.77, y: 133.17))
        stroke29Path.addCurve(to: CGPoint(x: 36.65, y: 146.4), controlPoint1: CGPoint(x: 41.77, y: 144.35), controlPoint2: CGPoint(x: 39.54, y: 146.4))
        stroke29Path.addCurve(to: CGPoint(x: 56.39, y: 165.6), controlPoint1: CGPoint(x: 36.65, y: 153.07), controlPoint2: CGPoint(x: 52.24, y: 165.6))
        stroke29Path.addCurve(to: CGPoint(x: 76.14, y: 146.4), controlPoint1: CGPoint(x: 60.55, y: 165.6), controlPoint2: CGPoint(x: 76.14, y: 153.07))
        stroke29Path.addCurve(to: CGPoint(x: 71.02, y: 141.44), controlPoint1: CGPoint(x: 73.24, y: 146.4), controlPoint2: CGPoint(x: 71.02, y: 144.35))
        stroke29Path.close()
        strokeColor.setStroke()
        stroke29Path.lineWidth = 1.74
        stroke29Path.miterLimit = 4
        stroke29Path.lineJoinStyle = .round
        stroke29Path.stroke()


        //// Stroke-31 Drawing
        let stroke31Path = UIBezierPath()
        stroke31Path.move(to: CGPoint(x: 76.14, y: 146.4))
        stroke31Path.addCurve(to: CGPoint(x: 82.23, y: 136.41), controlPoint1: CGPoint(x: 78.07, y: 141.37), controlPoint2: CGPoint(x: 82.23, y: 136.41))
        strokeColor.setStroke()
        stroke31Path.lineWidth = 1.74
        stroke31Path.miterLimit = 4
        stroke31Path.lineJoinStyle = .round
        stroke31Path.stroke()


        //// Stroke-33 Drawing
        let stroke33Path = UIBezierPath()
        stroke33Path.move(to: CGPoint(x: 28.4, y: 226.8))
        stroke33Path.addCurve(to: CGPoint(x: 29.38, y: 228.22), controlPoint1: CGPoint(x: 28.4, y: 227.7), controlPoint2: CGPoint(x: 28.93, y: 228.22))
        stroke33Path.addCurve(to: CGPoint(x: 30.85, y: 219.76), controlPoint1: CGPoint(x: 29.82, y: 228.22), controlPoint2: CGPoint(x: 30.85, y: 223.14))
        stroke33Path.addCurve(to: CGPoint(x: 30.56, y: 217.99), controlPoint1: CGPoint(x: 30.67, y: 219.76), controlPoint2: CGPoint(x: 30.56, y: 219.3))
        stroke33Path.addCurve(to: CGPoint(x: 26.22, y: 188.63), controlPoint1: CGPoint(x: 30.56, y: 213.36), controlPoint2: CGPoint(x: 26.22, y: 204.88))
        stroke33Path.addCurve(to: CGPoint(x: 32.24, y: 147.62), controlPoint1: CGPoint(x: 26.22, y: 172.38), controlPoint2: CGPoint(x: 31.16, y: 154.64))
        stroke33Path.addLine(to: CGPoint(x: 32, y: 144.34))
        stroke33Path.addCurve(to: CGPoint(x: 31.79, y: 137.99), controlPoint1: CGPoint(x: 31.9, y: 142.48), controlPoint2: CGPoint(x: 31.79, y: 137.99))
        stroke33Path.addLine(to: CGPoint(x: 30.56, y: 136.32))
        stroke33Path.addCurve(to: CGPoint(x: 30.56, y: 136.41), controlPoint1: CGPoint(x: 30.56, y: 136.35), controlPoint2: CGPoint(x: 30.56, y: 136.38))
        stroke33Path.addCurve(to: CGPoint(x: 25.14, y: 155.61), controlPoint1: CGPoint(x: 30.56, y: 139.66), controlPoint2: CGPoint(x: 25.14, y: 142.64))
        stroke33Path.addCurve(to: CGPoint(x: 21.58, y: 178.79), controlPoint1: CGPoint(x: 25.14, y: 158.96), controlPoint2: CGPoint(x: 21.58, y: 165.22))
        stroke33Path.addCurve(to: CGPoint(x: 21.6, y: 181.14), controlPoint1: CGPoint(x: 21.58, y: 179.59), controlPoint2: CGPoint(x: 21.59, y: 180.37))
        stroke33Path.addCurve(to: CGPoint(x: 21.62, y: 181.77), controlPoint1: CGPoint(x: 21.61, y: 181.35), controlPoint2: CGPoint(x: 21.61, y: 181.56))
        stroke33Path.addCurve(to: CGPoint(x: 21.66, y: 183.41), controlPoint1: CGPoint(x: 21.63, y: 182.32), controlPoint2: CGPoint(x: 21.64, y: 182.87))
        stroke33Path.addCurve(to: CGPoint(x: 21.69, y: 184.18), controlPoint1: CGPoint(x: 21.67, y: 183.67), controlPoint2: CGPoint(x: 21.68, y: 183.93))
        stroke33Path.addCurve(to: CGPoint(x: 21.75, y: 185.62), controlPoint1: CGPoint(x: 21.71, y: 184.66), controlPoint2: CGPoint(x: 21.72, y: 185.14))
        stroke33Path.addCurve(to: CGPoint(x: 21.79, y: 186.42), controlPoint1: CGPoint(x: 21.76, y: 185.89), controlPoint2: CGPoint(x: 21.78, y: 186.15))
        stroke33Path.addCurve(to: CGPoint(x: 21.87, y: 187.75), controlPoint1: CGPoint(x: 21.81, y: 186.87), controlPoint2: CGPoint(x: 21.84, y: 187.31))
        stroke33Path.addCurve(to: CGPoint(x: 21.92, y: 188.55), controlPoint1: CGPoint(x: 21.88, y: 188.02), controlPoint2: CGPoint(x: 21.9, y: 188.28))
        stroke33Path.addCurve(to: CGPoint(x: 22.02, y: 189.83), controlPoint1: CGPoint(x: 21.95, y: 188.98), controlPoint2: CGPoint(x: 21.98, y: 189.41))
        stroke33Path.addCurve(to: CGPoint(x: 22.08, y: 190.59), controlPoint1: CGPoint(x: 22.04, y: 190.08), controlPoint2: CGPoint(x: 22.06, y: 190.33))
        stroke33Path.addCurve(to: CGPoint(x: 22.2, y: 191.84), controlPoint1: CGPoint(x: 22.12, y: 191.01), controlPoint2: CGPoint(x: 22.16, y: 191.43))
        stroke33Path.addCurve(to: CGPoint(x: 22.27, y: 192.56), controlPoint1: CGPoint(x: 22.22, y: 192.08), controlPoint2: CGPoint(x: 22.24, y: 192.32))
        stroke33Path.addCurve(to: CGPoint(x: 22.4, y: 193.8), controlPoint1: CGPoint(x: 22.31, y: 192.97), controlPoint2: CGPoint(x: 22.35, y: 193.39))
        stroke33Path.addCurve(to: CGPoint(x: 22.48, y: 194.46), controlPoint1: CGPoint(x: 22.43, y: 194.02), controlPoint2: CGPoint(x: 22.45, y: 194.24))
        stroke33Path.addCurve(to: CGPoint(x: 22.63, y: 195.69), controlPoint1: CGPoint(x: 22.52, y: 194.88), controlPoint2: CGPoint(x: 22.57, y: 195.29))
        stroke33Path.addCurve(to: CGPoint(x: 22.7, y: 196.3), controlPoint1: CGPoint(x: 22.65, y: 195.9), controlPoint2: CGPoint(x: 22.68, y: 196.1))
        stroke33Path.addCurve(to: CGPoint(x: 22.87, y: 197.54), controlPoint1: CGPoint(x: 22.76, y: 196.72), controlPoint2: CGPoint(x: 22.82, y: 197.14))
        stroke33Path.addCurve(to: CGPoint(x: 22.95, y: 198.08), controlPoint1: CGPoint(x: 22.9, y: 197.72), controlPoint2: CGPoint(x: 22.92, y: 197.9))
        stroke33Path.addCurve(to: CGPoint(x: 23.14, y: 199.35), controlPoint1: CGPoint(x: 23.01, y: 198.51), controlPoint2: CGPoint(x: 23.08, y: 198.93))
        stroke33Path.addCurve(to: CGPoint(x: 23.21, y: 199.8), controlPoint1: CGPoint(x: 23.17, y: 199.5), controlPoint2: CGPoint(x: 23.19, y: 199.65))
        stroke33Path.addCurve(to: CGPoint(x: 23.43, y: 201.11), controlPoint1: CGPoint(x: 23.28, y: 200.24), controlPoint2: CGPoint(x: 23.35, y: 200.68))
        stroke33Path.addCurve(to: CGPoint(x: 23.49, y: 201.46), controlPoint1: CGPoint(x: 23.45, y: 201.23), controlPoint2: CGPoint(x: 23.47, y: 201.35))
        stroke33Path.addCurve(to: CGPoint(x: 23.73, y: 202.85), controlPoint1: CGPoint(x: 23.57, y: 201.93), controlPoint2: CGPoint(x: 23.65, y: 202.39))
        stroke33Path.addCurve(to: CGPoint(x: 23.77, y: 203.07), controlPoint1: CGPoint(x: 23.74, y: 202.92), controlPoint2: CGPoint(x: 23.76, y: 203))
        stroke33Path.addCurve(to: CGPoint(x: 24.06, y: 204.57), controlPoint1: CGPoint(x: 23.87, y: 203.58), controlPoint2: CGPoint(x: 23.96, y: 204.08))
        stroke33Path.addCurve(to: CGPoint(x: 24.06, y: 204.62), controlPoint1: CGPoint(x: 24.06, y: 204.59), controlPoint2: CGPoint(x: 24.06, y: 204.6))
        stroke33Path.addCurve(to: CGPoint(x: 28.4, y: 226.79), controlPoint1: CGPoint(x: 25.88, y: 213.94), controlPoint2: CGPoint(x: 28.07, y: 220.7))
        stroke33Path.addLine(to: CGPoint(x: 28.4, y: 226.8))
        stroke33Path.close()
        strokeColor.setStroke()
        stroke33Path.lineWidth = 1.74
        stroke33Path.miterLimit = 4
        stroke33Path.lineJoinStyle = .round
        stroke33Path.stroke()


        //// Stroke-35 Drawing
        let stroke35Path = UIBezierPath()
        stroke35Path.move(to: CGPoint(x: 56.39, y: 48.3))
        stroke35Path.addCurve(to: CGPoint(x: 52.73, y: 47.34), controlPoint1: CGPoint(x: 55.19, y: 48.3), controlPoint2: CGPoint(x: 53.95, y: 47.93))
        stroke35Path.addLine(to: CGPoint(x: 52.73, y: 47.34))
        stroke35Path.addCurve(to: CGPoint(x: 56.39, y: 63.99), controlPoint1: CGPoint(x: 52.73, y: 51.62), controlPoint2: CGPoint(x: 53.57, y: 63.99))
        stroke35Path.addCurve(to: CGPoint(x: 60.06, y: 47.34), controlPoint1: CGPoint(x: 59.21, y: 63.99), controlPoint2: CGPoint(x: 60.06, y: 51.62))
        stroke35Path.addLine(to: CGPoint(x: 60.05, y: 47.34))
        stroke35Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 58.84, y: 47.93), controlPoint2: CGPoint(x: 57.6, y: 48.3))
        stroke35Path.close()
        strokeColor.setStroke()
        stroke35Path.lineWidth = 1.74
        stroke35Path.miterLimit = 4
        stroke35Path.lineJoinStyle = .round
        stroke35Path.stroke()


        //// Stroke-37 Drawing
        let stroke37Path = UIBezierPath()
        stroke37Path.move(to: CGPoint(x: 32.24, y: 147.62))
        stroke37Path.addCurve(to: CGPoint(x: 26.22, y: 188.63), controlPoint1: CGPoint(x: 31.16, y: 154.64), controlPoint2: CGPoint(x: 26.22, y: 172.38))
        stroke37Path.addCurve(to: CGPoint(x: 30.56, y: 217.99), controlPoint1: CGPoint(x: 26.22, y: 204.88), controlPoint2: CGPoint(x: 30.56, y: 213.36))
        stroke37Path.addCurve(to: CGPoint(x: 32.79, y: 216.66), controlPoint1: CGPoint(x: 30.56, y: 222.63), controlPoint2: CGPoint(x: 31.97, y: 216.66))
        stroke37Path.addCurve(to: CGPoint(x: 36.59, y: 225.87), controlPoint1: CGPoint(x: 33.61, y: 216.66), controlPoint2: CGPoint(x: 36.59, y: 222.35))
        stroke37Path.addCurve(to: CGPoint(x: 36.63, y: 226.15), controlPoint1: CGPoint(x: 36.59, y: 226.03), controlPoint2: CGPoint(x: 36.6, y: 226.13))
        stroke37Path.addCurve(to: CGPoint(x: 36.63, y: 225.59), controlPoint1: CGPoint(x: 36.62, y: 225.98), controlPoint2: CGPoint(x: 36.63, y: 225.77))
        stroke37Path.addCurve(to: CGPoint(x: 36.61, y: 224.12), controlPoint1: CGPoint(x: 36.61, y: 225.11), controlPoint2: CGPoint(x: 36.59, y: 224.64))
        stroke37Path.addCurve(to: CGPoint(x: 36.64, y: 223.56), controlPoint1: CGPoint(x: 36.61, y: 223.94), controlPoint2: CGPoint(x: 36.63, y: 223.75))
        stroke37Path.addCurve(to: CGPoint(x: 36.76, y: 221.8), controlPoint1: CGPoint(x: 36.67, y: 222.99), controlPoint2: CGPoint(x: 36.7, y: 222.41))
        stroke37Path.addCurve(to: CGPoint(x: 36.79, y: 221.45), controlPoint1: CGPoint(x: 36.77, y: 221.68), controlPoint2: CGPoint(x: 36.78, y: 221.57))
        stroke37Path.addCurve(to: CGPoint(x: 38.45, y: 210.25), controlPoint1: CGPoint(x: 37.17, y: 217.7), controlPoint2: CGPoint(x: 37.97, y: 213.53))
        stroke37Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.46, y: 210.16), controlPoint2: CGPoint(x: 38.48, y: 210.05))
        stroke37Path.addCurve(to: CGPoint(x: 38.73, y: 208.01), controlPoint1: CGPoint(x: 38.59, y: 209.26), controlPoint2: CGPoint(x: 38.67, y: 208.61))
        stroke37Path.addCurve(to: CGPoint(x: 43.36, y: 187.59), controlPoint1: CGPoint(x: 39.17, y: 203.25), controlPoint2: CGPoint(x: 41.99, y: 193.41))
        stroke37Path.addCurve(to: CGPoint(x: 43.37, y: 187.47), controlPoint1: CGPoint(x: 43.36, y: 187.59), controlPoint2: CGPoint(x: 43.36, y: 187.54))
        stroke37Path.addCurve(to: CGPoint(x: 43.4, y: 186.86), controlPoint1: CGPoint(x: 43.37, y: 187.37), controlPoint2: CGPoint(x: 43.39, y: 187.16))
        stroke37Path.addCurve(to: CGPoint(x: 43.41, y: 186.7), controlPoint1: CGPoint(x: 43.4, y: 186.82), controlPoint2: CGPoint(x: 43.41, y: 186.75))
        stroke37Path.addCurve(to: CGPoint(x: 43.46, y: 185.74), controlPoint1: CGPoint(x: 43.42, y: 186.43), controlPoint2: CGPoint(x: 43.44, y: 186.13))
        stroke37Path.addCurve(to: CGPoint(x: 43.46, y: 185.71), controlPoint1: CGPoint(x: 43.46, y: 185.73), controlPoint2: CGPoint(x: 43.46, y: 185.71))
        stroke37Path.addCurve(to: CGPoint(x: 43.53, y: 184.21), controlPoint1: CGPoint(x: 43.48, y: 185.27), controlPoint2: CGPoint(x: 43.5, y: 184.77))
        stroke37Path.addCurve(to: CGPoint(x: 43.53, y: 184.13), controlPoint1: CGPoint(x: 43.53, y: 184.18), controlPoint2: CGPoint(x: 43.53, y: 184.16))
        stroke37Path.addCurve(to: CGPoint(x: 43.7, y: 177.68), controlPoint1: CGPoint(x: 43.6, y: 182.42), controlPoint2: CGPoint(x: 43.67, y: 180.19))
        stroke37Path.addCurve(to: CGPoint(x: 43.7, y: 177.07), controlPoint1: CGPoint(x: 43.7, y: 177.48), controlPoint2: CGPoint(x: 43.7, y: 177.27))
        stroke37Path.addCurve(to: CGPoint(x: 43.72, y: 175.05), controlPoint1: CGPoint(x: 43.71, y: 176.41), controlPoint2: CGPoint(x: 43.72, y: 175.75))
        stroke37Path.addCurve(to: CGPoint(x: 43.7, y: 172.22), controlPoint1: CGPoint(x: 43.72, y: 174.16), controlPoint2: CGPoint(x: 43.7, y: 172.25))
        stroke37Path.addCurve(to: CGPoint(x: 36.97, y: 148.49), controlPoint1: CGPoint(x: 43.7, y: 167.98), controlPoint2: CGPoint(x: 38.86, y: 154.39))
        stroke37Path.addCurve(to: CGPoint(x: 36.65, y: 146.4), controlPoint1: CGPoint(x: 36.6, y: 147.32), controlPoint2: CGPoint(x: 36.77, y: 146.88))
        stroke37Path.addCurve(to: CGPoint(x: 31.79, y: 137.99), controlPoint1: CGPoint(x: 35.91, y: 143.53), controlPoint2: CGPoint(x: 31.79, y: 137.99))
        stroke37Path.addLine(to: CGPoint(x: 32.24, y: 147.62))
        stroke37Path.close()
        strokeColor.setStroke()
        stroke37Path.lineWidth = 1.74
        stroke37Path.miterLimit = 4
        stroke37Path.lineJoinStyle = .round
        stroke37Path.stroke()


        //// Stroke-39 Drawing
        let stroke39Path = UIBezierPath()
        stroke39Path.move(to: CGPoint(x: 43.7, y: 172.22))
        stroke39Path.addCurve(to: CGPoint(x: 43.7, y: 172.31), controlPoint1: CGPoint(x: 43.7, y: 172.25), controlPoint2: CGPoint(x: 43.7, y: 172.28))
        stroke39Path.addCurve(to: CGPoint(x: 43.72, y: 175.05), controlPoint1: CGPoint(x: 43.71, y: 173.24), controlPoint2: CGPoint(x: 43.72, y: 174.16))
        stroke39Path.addCurve(to: CGPoint(x: 43.7, y: 177.07), controlPoint1: CGPoint(x: 43.72, y: 175.75), controlPoint2: CGPoint(x: 43.71, y: 176.41))
        stroke39Path.addCurve(to: CGPoint(x: 43.7, y: 177.68), controlPoint1: CGPoint(x: 43.7, y: 177.27), controlPoint2: CGPoint(x: 43.7, y: 177.48))
        stroke39Path.addCurve(to: CGPoint(x: 43.53, y: 184.13), controlPoint1: CGPoint(x: 43.67, y: 180.19), controlPoint2: CGPoint(x: 43.6, y: 182.42))
        stroke39Path.addCurve(to: CGPoint(x: 43.53, y: 184.21), controlPoint1: CGPoint(x: 43.53, y: 184.16), controlPoint2: CGPoint(x: 43.53, y: 184.18))
        stroke39Path.addCurve(to: CGPoint(x: 43.46, y: 185.71), controlPoint1: CGPoint(x: 43.5, y: 184.77), controlPoint2: CGPoint(x: 43.48, y: 185.27))
        stroke39Path.addCurve(to: CGPoint(x: 43.46, y: 185.74), controlPoint1: CGPoint(x: 43.46, y: 185.71), controlPoint2: CGPoint(x: 43.46, y: 185.73))
        stroke39Path.addCurve(to: CGPoint(x: 43.41, y: 186.7), controlPoint1: CGPoint(x: 43.44, y: 186.13), controlPoint2: CGPoint(x: 43.42, y: 186.43))
        stroke39Path.addCurve(to: CGPoint(x: 43.4, y: 186.86), controlPoint1: CGPoint(x: 43.41, y: 186.75), controlPoint2: CGPoint(x: 43.4, y: 186.82))
        stroke39Path.addCurve(to: CGPoint(x: 43.37, y: 187.47), controlPoint1: CGPoint(x: 43.39, y: 187.16), controlPoint2: CGPoint(x: 43.37, y: 187.37))
        stroke39Path.addCurve(to: CGPoint(x: 43.36, y: 187.59), controlPoint1: CGPoint(x: 43.36, y: 187.54), controlPoint2: CGPoint(x: 43.36, y: 187.59))
        stroke39Path.addCurve(to: CGPoint(x: 38.73, y: 208.01), controlPoint1: CGPoint(x: 41.99, y: 193.41), controlPoint2: CGPoint(x: 39.17, y: 203.25))
        stroke39Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.67, y: 208.61), controlPoint2: CGPoint(x: 38.59, y: 209.26))
        stroke39Path.addCurve(to: CGPoint(x: 38.49, y: 209.96), controlPoint1: CGPoint(x: 38.49, y: 209.96), controlPoint2: CGPoint(x: 38.49, y: 209.96))
        stroke39Path.addCurve(to: CGPoint(x: 38.03, y: 212.91), controlPoint1: CGPoint(x: 38.36, y: 210.87), controlPoint2: CGPoint(x: 38.2, y: 211.87))
        stroke39Path.addCurve(to: CGPoint(x: 37.59, y: 215.61), controlPoint1: CGPoint(x: 37.89, y: 213.78), controlPoint2: CGPoint(x: 37.74, y: 214.69))
        stroke39Path.addCurve(to: CGPoint(x: 37.58, y: 215.69), controlPoint1: CGPoint(x: 37.59, y: 215.63), controlPoint2: CGPoint(x: 37.58, y: 215.66))
        stroke39Path.addCurve(to: CGPoint(x: 37.15, y: 218.54), controlPoint1: CGPoint(x: 37.43, y: 216.63), controlPoint2: CGPoint(x: 37.28, y: 217.59))
        stroke39Path.addCurve(to: CGPoint(x: 37.14, y: 218.59), controlPoint1: CGPoint(x: 37.15, y: 218.56), controlPoint2: CGPoint(x: 37.14, y: 218.58))
        stroke39Path.addCurve(to: CGPoint(x: 36.79, y: 221.45), controlPoint1: CGPoint(x: 37.01, y: 219.56), controlPoint2: CGPoint(x: 36.89, y: 220.52))
        stroke39Path.addCurve(to: CGPoint(x: 36.78, y: 221.57), controlPoint1: CGPoint(x: 36.79, y: 221.49), controlPoint2: CGPoint(x: 36.79, y: 221.53))
        stroke39Path.addCurve(to: CGPoint(x: 36.75, y: 221.8), controlPoint1: CGPoint(x: 36.77, y: 221.64), controlPoint2: CGPoint(x: 36.76, y: 221.73))
        stroke39Path.addCurve(to: CGPoint(x: 36.64, y: 223.53), controlPoint1: CGPoint(x: 36.7, y: 222.4), controlPoint2: CGPoint(x: 36.67, y: 222.97))
        stroke39Path.addCurve(to: CGPoint(x: 36.63, y: 223.79), controlPoint1: CGPoint(x: 36.64, y: 223.62), controlPoint2: CGPoint(x: 36.63, y: 223.71))
        stroke39Path.addCurve(to: CGPoint(x: 36.61, y: 224.12), controlPoint1: CGPoint(x: 36.62, y: 223.91), controlPoint2: CGPoint(x: 36.61, y: 224.02))
        stroke39Path.addCurve(to: CGPoint(x: 36.63, y: 225.59), controlPoint1: CGPoint(x: 36.59, y: 224.64), controlPoint2: CGPoint(x: 36.61, y: 225.11))
        stroke39Path.addLine(to: CGPoint(x: 36.63, y: 225.61))
        stroke39Path.addCurve(to: CGPoint(x: 36.65, y: 226.5), controlPoint1: CGPoint(x: 36.64, y: 225.91), controlPoint2: CGPoint(x: 36.63, y: 226.22))
        stroke39Path.addCurve(to: CGPoint(x: 40.81, y: 231.42), controlPoint1: CGPoint(x: 37.1, y: 231.72), controlPoint2: CGPoint(x: 40.81, y: 231.42))
        stroke39Path.addCurve(to: CGPoint(x: 49.67, y: 227.05), controlPoint1: CGPoint(x: 43.27, y: 231.42), controlPoint2: CGPoint(x: 48.11, y: 229.88))
        stroke39Path.addCurve(to: CGPoint(x: 50.17, y: 225.16), controlPoint1: CGPoint(x: 49.84, y: 226.43), controlPoint2: CGPoint(x: 50.01, y: 225.8))
        stroke39Path.addCurve(to: CGPoint(x: 52.72, y: 206.52), controlPoint1: CGPoint(x: 51.63, y: 219.5), controlPoint2: CGPoint(x: 52.72, y: 213.12))
        stroke39Path.addCurve(to: CGPoint(x: 52.81, y: 202.81), controlPoint1: CGPoint(x: 52.72, y: 205.37), controlPoint2: CGPoint(x: 52.75, y: 204.12))
        stroke39Path.addCurve(to: CGPoint(x: 43.7, y: 172.22), controlPoint1: CGPoint(x: 52.81, y: 193.53), controlPoint2: CGPoint(x: 48.24, y: 182.22))
        stroke39Path.close()
        strokeColor.setStroke()
        stroke39Path.lineWidth = 1.74
        stroke39Path.miterLimit = 4
        stroke39Path.lineJoinStyle = .round
        stroke39Path.stroke()


        //// Stroke-41 Drawing
        let stroke41Path = UIBezierPath()
        stroke41Path.move(to: CGPoint(x: 84.38, y: 226.8))
        stroke41Path.addCurve(to: CGPoint(x: 83.41, y: 228.22), controlPoint1: CGPoint(x: 84.38, y: 227.7), controlPoint2: CGPoint(x: 83.86, y: 228.22))
        stroke41Path.addCurve(to: CGPoint(x: 81.93, y: 219.76), controlPoint1: CGPoint(x: 82.97, y: 228.22), controlPoint2: CGPoint(x: 81.93, y: 223.14))
        stroke41Path.addCurve(to: CGPoint(x: 82.22, y: 217.99), controlPoint1: CGPoint(x: 82.11, y: 219.76), controlPoint2: CGPoint(x: 82.22, y: 219.3))
        stroke41Path.addCurve(to: CGPoint(x: 86.57, y: 188.63), controlPoint1: CGPoint(x: 82.22, y: 213.36), controlPoint2: CGPoint(x: 86.57, y: 204.88))
        stroke41Path.addCurve(to: CGPoint(x: 80.55, y: 147.62), controlPoint1: CGPoint(x: 86.57, y: 172.38), controlPoint2: CGPoint(x: 81.63, y: 154.64))
        stroke41Path.addLine(to: CGPoint(x: 80.79, y: 144.34))
        stroke41Path.addCurve(to: CGPoint(x: 81, y: 137.99), controlPoint1: CGPoint(x: 80.89, y: 142.48), controlPoint2: CGPoint(x: 81, y: 137.99))
        stroke41Path.addLine(to: CGPoint(x: 82.22, y: 136.32))
        stroke41Path.addCurve(to: CGPoint(x: 82.22, y: 136.41), controlPoint1: CGPoint(x: 82.22, y: 136.35), controlPoint2: CGPoint(x: 82.22, y: 136.38))
        stroke41Path.addCurve(to: CGPoint(x: 87.64, y: 155.61), controlPoint1: CGPoint(x: 82.22, y: 139.66), controlPoint2: CGPoint(x: 87.64, y: 142.64))
        stroke41Path.addCurve(to: CGPoint(x: 91.21, y: 178.79), controlPoint1: CGPoint(x: 87.64, y: 158.96), controlPoint2: CGPoint(x: 91.21, y: 165.22))
        stroke41Path.addCurve(to: CGPoint(x: 91.19, y: 181.14), controlPoint1: CGPoint(x: 91.21, y: 179.59), controlPoint2: CGPoint(x: 91.2, y: 180.37))
        stroke41Path.addCurve(to: CGPoint(x: 91.17, y: 181.77), controlPoint1: CGPoint(x: 91.18, y: 181.35), controlPoint2: CGPoint(x: 91.18, y: 181.56))
        stroke41Path.addCurve(to: CGPoint(x: 91.13, y: 183.41), controlPoint1: CGPoint(x: 91.16, y: 182.32), controlPoint2: CGPoint(x: 91.15, y: 182.87))
        stroke41Path.addCurve(to: CGPoint(x: 91.1, y: 184.18), controlPoint1: CGPoint(x: 91.12, y: 183.67), controlPoint2: CGPoint(x: 91.11, y: 183.93))
        stroke41Path.addCurve(to: CGPoint(x: 91.04, y: 185.62), controlPoint1: CGPoint(x: 91.08, y: 184.66), controlPoint2: CGPoint(x: 91.07, y: 185.14))
        stroke41Path.addCurve(to: CGPoint(x: 91, y: 186.42), controlPoint1: CGPoint(x: 91.03, y: 185.89), controlPoint2: CGPoint(x: 91.01, y: 186.15))
        stroke41Path.addCurve(to: CGPoint(x: 90.92, y: 187.75), controlPoint1: CGPoint(x: 90.97, y: 186.87), controlPoint2: CGPoint(x: 90.95, y: 187.31))
        stroke41Path.addCurve(to: CGPoint(x: 90.86, y: 188.55), controlPoint1: CGPoint(x: 90.9, y: 188.02), controlPoint2: CGPoint(x: 90.88, y: 188.28))
        stroke41Path.addCurve(to: CGPoint(x: 90.77, y: 189.83), controlPoint1: CGPoint(x: 90.83, y: 188.98), controlPoint2: CGPoint(x: 90.8, y: 189.41))
        stroke41Path.addCurve(to: CGPoint(x: 90.7, y: 190.59), controlPoint1: CGPoint(x: 90.75, y: 190.08), controlPoint2: CGPoint(x: 90.73, y: 190.33))
        stroke41Path.addCurve(to: CGPoint(x: 90.59, y: 191.84), controlPoint1: CGPoint(x: 90.67, y: 191.01), controlPoint2: CGPoint(x: 90.63, y: 191.43))
        stroke41Path.addCurve(to: CGPoint(x: 90.52, y: 192.56), controlPoint1: CGPoint(x: 90.57, y: 192.08), controlPoint2: CGPoint(x: 90.54, y: 192.32))
        stroke41Path.addCurve(to: CGPoint(x: 90.39, y: 193.8), controlPoint1: CGPoint(x: 90.48, y: 192.97), controlPoint2: CGPoint(x: 90.43, y: 193.39))
        stroke41Path.addCurve(to: CGPoint(x: 90.31, y: 194.46), controlPoint1: CGPoint(x: 90.36, y: 194.02), controlPoint2: CGPoint(x: 90.34, y: 194.24))
        stroke41Path.addCurve(to: CGPoint(x: 90.16, y: 195.69), controlPoint1: CGPoint(x: 90.26, y: 194.88), controlPoint2: CGPoint(x: 90.21, y: 195.29))
        stroke41Path.addCurve(to: CGPoint(x: 90.08, y: 196.3), controlPoint1: CGPoint(x: 90.14, y: 195.9), controlPoint2: CGPoint(x: 90.11, y: 196.1))
        stroke41Path.addCurve(to: CGPoint(x: 89.91, y: 197.54), controlPoint1: CGPoint(x: 90.03, y: 196.72), controlPoint2: CGPoint(x: 89.97, y: 197.14))
        stroke41Path.addCurve(to: CGPoint(x: 89.84, y: 198.08), controlPoint1: CGPoint(x: 89.89, y: 197.72), controlPoint2: CGPoint(x: 89.86, y: 197.9))
        stroke41Path.addCurve(to: CGPoint(x: 89.65, y: 199.35), controlPoint1: CGPoint(x: 89.78, y: 198.51), controlPoint2: CGPoint(x: 89.71, y: 198.93))
        stroke41Path.addCurve(to: CGPoint(x: 89.58, y: 199.8), controlPoint1: CGPoint(x: 89.62, y: 199.5), controlPoint2: CGPoint(x: 89.6, y: 199.65))
        stroke41Path.addCurve(to: CGPoint(x: 89.36, y: 201.11), controlPoint1: CGPoint(x: 89.51, y: 200.24), controlPoint2: CGPoint(x: 89.43, y: 200.68))
        stroke41Path.addCurve(to: CGPoint(x: 89.3, y: 201.46), controlPoint1: CGPoint(x: 89.34, y: 201.23), controlPoint2: CGPoint(x: 89.32, y: 201.35))
        stroke41Path.addCurve(to: CGPoint(x: 89.06, y: 202.85), controlPoint1: CGPoint(x: 89.22, y: 201.93), controlPoint2: CGPoint(x: 89.14, y: 202.39))
        stroke41Path.addCurve(to: CGPoint(x: 89.02, y: 203.07), controlPoint1: CGPoint(x: 89.04, y: 202.92), controlPoint2: CGPoint(x: 89.03, y: 203))
        stroke41Path.addCurve(to: CGPoint(x: 88.73, y: 204.57), controlPoint1: CGPoint(x: 88.92, y: 203.58), controlPoint2: CGPoint(x: 88.83, y: 204.08))
        stroke41Path.addCurve(to: CGPoint(x: 88.72, y: 204.62), controlPoint1: CGPoint(x: 88.73, y: 204.59), controlPoint2: CGPoint(x: 88.73, y: 204.6))
        stroke41Path.addCurve(to: CGPoint(x: 84.39, y: 226.79), controlPoint1: CGPoint(x: 86.91, y: 213.94), controlPoint2: CGPoint(x: 84.72, y: 220.7))
        stroke41Path.addLine(to: CGPoint(x: 84.38, y: 226.8))
        stroke41Path.close()
        strokeColor.setStroke()
        stroke41Path.lineWidth = 1.74
        stroke41Path.miterLimit = 4
        stroke41Path.lineJoinStyle = .round
        stroke41Path.stroke()


        //// Stroke-43 Drawing
        let stroke43Path = UIBezierPath()
        stroke43Path.move(to: CGPoint(x: 80.55, y: 147.62))
        stroke43Path.addCurve(to: CGPoint(x: 86.57, y: 188.63), controlPoint1: CGPoint(x: 81.63, y: 154.64), controlPoint2: CGPoint(x: 86.57, y: 172.38))
        stroke43Path.addCurve(to: CGPoint(x: 82.22, y: 217.99), controlPoint1: CGPoint(x: 86.57, y: 204.88), controlPoint2: CGPoint(x: 82.22, y: 213.36))
        stroke43Path.addCurve(to: CGPoint(x: 80, y: 216.66), controlPoint1: CGPoint(x: 82.22, y: 222.63), controlPoint2: CGPoint(x: 80.81, y: 216.66))
        stroke43Path.addCurve(to: CGPoint(x: 76.2, y: 225.87), controlPoint1: CGPoint(x: 79.18, y: 216.66), controlPoint2: CGPoint(x: 76.2, y: 222.35))
        stroke43Path.addCurve(to: CGPoint(x: 76.16, y: 226.15), controlPoint1: CGPoint(x: 76.2, y: 226.03), controlPoint2: CGPoint(x: 76.19, y: 226.13))
        stroke43Path.addCurve(to: CGPoint(x: 76.16, y: 225.59), controlPoint1: CGPoint(x: 76.17, y: 225.98), controlPoint2: CGPoint(x: 76.16, y: 225.77))
        stroke43Path.addCurve(to: CGPoint(x: 76.18, y: 224.12), controlPoint1: CGPoint(x: 76.18, y: 225.11), controlPoint2: CGPoint(x: 76.2, y: 224.64))
        stroke43Path.addCurve(to: CGPoint(x: 76.15, y: 223.56), controlPoint1: CGPoint(x: 76.17, y: 223.94), controlPoint2: CGPoint(x: 76.16, y: 223.75))
        stroke43Path.addCurve(to: CGPoint(x: 76.03, y: 221.8), controlPoint1: CGPoint(x: 76.12, y: 222.99), controlPoint2: CGPoint(x: 76.09, y: 222.41))
        stroke43Path.addCurve(to: CGPoint(x: 75.99, y: 221.45), controlPoint1: CGPoint(x: 76.02, y: 221.68), controlPoint2: CGPoint(x: 76.01, y: 221.57))
        stroke43Path.addCurve(to: CGPoint(x: 74.34, y: 210.25), controlPoint1: CGPoint(x: 75.62, y: 217.7), controlPoint2: CGPoint(x: 74.81, y: 213.53))
        stroke43Path.addCurve(to: CGPoint(x: 74.29, y: 209.96), controlPoint1: CGPoint(x: 74.33, y: 210.16), controlPoint2: CGPoint(x: 74.31, y: 210.05))
        stroke43Path.addCurve(to: CGPoint(x: 74.06, y: 208.01), controlPoint1: CGPoint(x: 74.2, y: 209.26), controlPoint2: CGPoint(x: 74.12, y: 208.61))
        stroke43Path.addCurve(to: CGPoint(x: 69.43, y: 187.59), controlPoint1: CGPoint(x: 73.61, y: 203.25), controlPoint2: CGPoint(x: 70.8, y: 193.41))
        stroke43Path.addCurve(to: CGPoint(x: 69.42, y: 187.47), controlPoint1: CGPoint(x: 69.43, y: 187.59), controlPoint2: CGPoint(x: 69.43, y: 187.54))
        stroke43Path.addCurve(to: CGPoint(x: 69.39, y: 186.86), controlPoint1: CGPoint(x: 69.42, y: 187.37), controlPoint2: CGPoint(x: 69.4, y: 187.16))
        stroke43Path.addCurve(to: CGPoint(x: 69.38, y: 186.7), controlPoint1: CGPoint(x: 69.38, y: 186.82), controlPoint2: CGPoint(x: 69.38, y: 186.75))
        stroke43Path.addCurve(to: CGPoint(x: 69.33, y: 185.74), controlPoint1: CGPoint(x: 69.37, y: 186.43), controlPoint2: CGPoint(x: 69.35, y: 186.13))
        stroke43Path.addCurve(to: CGPoint(x: 69.33, y: 185.71), controlPoint1: CGPoint(x: 69.33, y: 185.73), controlPoint2: CGPoint(x: 69.33, y: 185.71))
        stroke43Path.addCurve(to: CGPoint(x: 69.26, y: 184.21), controlPoint1: CGPoint(x: 69.31, y: 185.27), controlPoint2: CGPoint(x: 69.29, y: 184.77))
        stroke43Path.addCurve(to: CGPoint(x: 69.26, y: 184.13), controlPoint1: CGPoint(x: 69.26, y: 184.18), controlPoint2: CGPoint(x: 69.26, y: 184.16))
        stroke43Path.addCurve(to: CGPoint(x: 69.09, y: 177.68), controlPoint1: CGPoint(x: 69.19, y: 182.42), controlPoint2: CGPoint(x: 69.12, y: 180.19))
        stroke43Path.addCurve(to: CGPoint(x: 69.08, y: 177.07), controlPoint1: CGPoint(x: 69.09, y: 177.48), controlPoint2: CGPoint(x: 69.09, y: 177.27))
        stroke43Path.addCurve(to: CGPoint(x: 69.07, y: 175.05), controlPoint1: CGPoint(x: 69.08, y: 176.41), controlPoint2: CGPoint(x: 69.07, y: 175.75))
        stroke43Path.addCurve(to: CGPoint(x: 69.09, y: 172.22), controlPoint1: CGPoint(x: 69.07, y: 174.16), controlPoint2: CGPoint(x: 69.09, y: 172.25))
        stroke43Path.addCurve(to: CGPoint(x: 75.82, y: 148.49), controlPoint1: CGPoint(x: 69.09, y: 167.98), controlPoint2: CGPoint(x: 73.93, y: 154.39))
        stroke43Path.addCurve(to: CGPoint(x: 76.14, y: 146.4), controlPoint1: CGPoint(x: 76.19, y: 147.32), controlPoint2: CGPoint(x: 76.02, y: 146.88))
        stroke43Path.addCurve(to: CGPoint(x: 81, y: 137.99), controlPoint1: CGPoint(x: 76.88, y: 143.53), controlPoint2: CGPoint(x: 81, y: 137.99))
        stroke43Path.addLine(to: CGPoint(x: 80.55, y: 147.62))
        stroke43Path.close()
        strokeColor.setStroke()
        stroke43Path.lineWidth = 1.74
        stroke43Path.miterLimit = 4
        stroke43Path.lineJoinStyle = .round
        stroke43Path.stroke()


        //// Stroke-45 Drawing
        let stroke45Path = UIBezierPath()
        stroke45Path.move(to: CGPoint(x: 69.09, y: 172.22))
        stroke45Path.addCurve(to: CGPoint(x: 69.09, y: 172.31), controlPoint1: CGPoint(x: 69.09, y: 172.25), controlPoint2: CGPoint(x: 69.09, y: 172.28))
        stroke45Path.addCurve(to: CGPoint(x: 69.07, y: 175.05), controlPoint1: CGPoint(x: 69.08, y: 173.24), controlPoint2: CGPoint(x: 69.07, y: 174.16))
        stroke45Path.addCurve(to: CGPoint(x: 69.09, y: 177.07), controlPoint1: CGPoint(x: 69.07, y: 175.75), controlPoint2: CGPoint(x: 69.08, y: 176.41))
        stroke45Path.addCurve(to: CGPoint(x: 69.09, y: 177.68), controlPoint1: CGPoint(x: 69.09, y: 177.27), controlPoint2: CGPoint(x: 69.09, y: 177.48))
        stroke45Path.addCurve(to: CGPoint(x: 69.26, y: 184.13), controlPoint1: CGPoint(x: 69.12, y: 180.19), controlPoint2: CGPoint(x: 69.19, y: 182.42))
        stroke45Path.addCurve(to: CGPoint(x: 69.26, y: 184.21), controlPoint1: CGPoint(x: 69.26, y: 184.16), controlPoint2: CGPoint(x: 69.26, y: 184.18))
        stroke45Path.addCurve(to: CGPoint(x: 69.33, y: 185.71), controlPoint1: CGPoint(x: 69.29, y: 184.77), controlPoint2: CGPoint(x: 69.31, y: 185.27))
        stroke45Path.addCurve(to: CGPoint(x: 69.33, y: 185.74), controlPoint1: CGPoint(x: 69.33, y: 185.71), controlPoint2: CGPoint(x: 69.33, y: 185.73))
        stroke45Path.addCurve(to: CGPoint(x: 69.38, y: 186.7), controlPoint1: CGPoint(x: 69.35, y: 186.13), controlPoint2: CGPoint(x: 69.36, y: 186.43))
        stroke45Path.addCurve(to: CGPoint(x: 69.39, y: 186.86), controlPoint1: CGPoint(x: 69.38, y: 186.75), controlPoint2: CGPoint(x: 69.38, y: 186.82))
        stroke45Path.addCurve(to: CGPoint(x: 69.42, y: 187.47), controlPoint1: CGPoint(x: 69.4, y: 187.16), controlPoint2: CGPoint(x: 69.42, y: 187.37))
        stroke45Path.addCurve(to: CGPoint(x: 69.43, y: 187.59), controlPoint1: CGPoint(x: 69.43, y: 187.54), controlPoint2: CGPoint(x: 69.43, y: 187.59))
        stroke45Path.addCurve(to: CGPoint(x: 74.06, y: 208.01), controlPoint1: CGPoint(x: 70.8, y: 193.41), controlPoint2: CGPoint(x: 73.62, y: 203.25))
        stroke45Path.addCurve(to: CGPoint(x: 74.3, y: 209.96), controlPoint1: CGPoint(x: 74.12, y: 208.61), controlPoint2: CGPoint(x: 74.2, y: 209.26))
        stroke45Path.addCurve(to: CGPoint(x: 74.3, y: 209.96), controlPoint1: CGPoint(x: 74.3, y: 209.96), controlPoint2: CGPoint(x: 74.3, y: 209.96))
        stroke45Path.addCurve(to: CGPoint(x: 74.75, y: 212.91), controlPoint1: CGPoint(x: 74.42, y: 210.87), controlPoint2: CGPoint(x: 74.59, y: 211.87))
        stroke45Path.addCurve(to: CGPoint(x: 75.2, y: 215.61), controlPoint1: CGPoint(x: 74.9, y: 213.78), controlPoint2: CGPoint(x: 75.05, y: 214.69))
        stroke45Path.addCurve(to: CGPoint(x: 75.21, y: 215.69), controlPoint1: CGPoint(x: 75.2, y: 215.63), controlPoint2: CGPoint(x: 75.2, y: 215.66))
        stroke45Path.addCurve(to: CGPoint(x: 75.64, y: 218.54), controlPoint1: CGPoint(x: 75.36, y: 216.63), controlPoint2: CGPoint(x: 75.51, y: 217.59))
        stroke45Path.addCurve(to: CGPoint(x: 75.65, y: 218.59), controlPoint1: CGPoint(x: 75.64, y: 218.56), controlPoint2: CGPoint(x: 75.65, y: 218.58))
        stroke45Path.addCurve(to: CGPoint(x: 76, y: 221.45), controlPoint1: CGPoint(x: 75.78, y: 219.56), controlPoint2: CGPoint(x: 75.9, y: 220.52))
        stroke45Path.addCurve(to: CGPoint(x: 76.01, y: 221.57), controlPoint1: CGPoint(x: 76, y: 221.49), controlPoint2: CGPoint(x: 76, y: 221.53))
        stroke45Path.addCurve(to: CGPoint(x: 76.03, y: 221.8), controlPoint1: CGPoint(x: 76.02, y: 221.64), controlPoint2: CGPoint(x: 76.03, y: 221.73))
        stroke45Path.addCurve(to: CGPoint(x: 76.15, y: 223.53), controlPoint1: CGPoint(x: 76.09, y: 222.4), controlPoint2: CGPoint(x: 76.12, y: 222.97))
        stroke45Path.addCurve(to: CGPoint(x: 76.16, y: 223.79), controlPoint1: CGPoint(x: 76.15, y: 223.62), controlPoint2: CGPoint(x: 76.16, y: 223.71))
        stroke45Path.addCurve(to: CGPoint(x: 76.18, y: 224.12), controlPoint1: CGPoint(x: 76.17, y: 223.91), controlPoint2: CGPoint(x: 76.18, y: 224.02))
        stroke45Path.addCurve(to: CGPoint(x: 76.16, y: 225.59), controlPoint1: CGPoint(x: 76.2, y: 224.64), controlPoint2: CGPoint(x: 76.18, y: 225.11))
        stroke45Path.addLine(to: CGPoint(x: 76.16, y: 225.61))
        stroke45Path.addCurve(to: CGPoint(x: 76.14, y: 226.5), controlPoint1: CGPoint(x: 76.15, y: 225.91), controlPoint2: CGPoint(x: 76.16, y: 226.22))
        stroke45Path.addCurve(to: CGPoint(x: 71.98, y: 231.42), controlPoint1: CGPoint(x: 75.69, y: 231.72), controlPoint2: CGPoint(x: 71.98, y: 231.42))
        stroke45Path.addCurve(to: CGPoint(x: 63.12, y: 227.05), controlPoint1: CGPoint(x: 69.51, y: 231.42), controlPoint2: CGPoint(x: 64.68, y: 229.88))
        stroke45Path.addCurve(to: CGPoint(x: 62.62, y: 225.16), controlPoint1: CGPoint(x: 62.95, y: 226.43), controlPoint2: CGPoint(x: 62.78, y: 225.8))
        stroke45Path.addCurve(to: CGPoint(x: 60.07, y: 206.52), controlPoint1: CGPoint(x: 61.16, y: 219.5), controlPoint2: CGPoint(x: 60.07, y: 213.12))
        stroke45Path.addCurve(to: CGPoint(x: 59.98, y: 202.81), controlPoint1: CGPoint(x: 60.07, y: 205.37), controlPoint2: CGPoint(x: 60.04, y: 204.12))
        stroke45Path.addCurve(to: CGPoint(x: 69.09, y: 172.22), controlPoint1: CGPoint(x: 59.98, y: 193.53), controlPoint2: CGPoint(x: 64.55, y: 182.22))
        stroke45Path.close()
        strokeColor.setStroke()
        stroke45Path.lineWidth = 1.74
        stroke45Path.miterLimit = 4
        stroke45Path.lineJoinStyle = .round
        stroke45Path.stroke()


        //// Stroke-47 Drawing
        let stroke47Path = UIBezierPath()
        stroke47Path.move(to: CGPoint(x: 46.03, y: 293.4))
        stroke47Path.addCurve(to: CGPoint(x: 46.04, y: 293.42), controlPoint1: CGPoint(x: 46.04, y: 293.41), controlPoint2: CGPoint(x: 46.04, y: 293.42))
        stroke47Path.addCurve(to: CGPoint(x: 45.85, y: 290.54), controlPoint1: CGPoint(x: 45.94, y: 292.46), controlPoint2: CGPoint(x: 45.85, y: 291.49))
        stroke47Path.addCurve(to: CGPoint(x: 45.71, y: 268.58), controlPoint1: CGPoint(x: 45.85, y: 284.87), controlPoint2: CGPoint(x: 45.71, y: 268.58))
        stroke47Path.addCurve(to: CGPoint(x: 46.26, y: 257.62), controlPoint1: CGPoint(x: 45.71, y: 268.58), controlPoint2: CGPoint(x: 46.26, y: 263.22))
        stroke47Path.addCurve(to: CGPoint(x: 42.81, y: 246.78), controlPoint1: CGPoint(x: 46.26, y: 252.03), controlPoint2: CGPoint(x: 42.81, y: 249.24))
        stroke47Path.addCurve(to: CGPoint(x: 46.03, y: 293.4), controlPoint1: CGPoint(x: 40.93, y: 251.99), controlPoint2: CGPoint(x: 36.43, y: 271.94))
        stroke47Path.close()
        strokeColor.setStroke()
        stroke47Path.lineWidth = 1.74
        stroke47Path.miterLimit = 4
        stroke47Path.lineJoinStyle = .round
        stroke47Path.stroke()


        //// Stroke-49 Drawing
        let stroke49Path = UIBezierPath()
        stroke49Path.move(to: CGPoint(x: 26.33, y: 252.7))
        stroke49Path.addCurve(to: CGPoint(x: 34.35, y: 288.97), controlPoint1: CGPoint(x: 26.33, y: 264.48), controlPoint2: CGPoint(x: 32.63, y: 279.08))
        stroke49Path.addCurve(to: CGPoint(x: 34.35, y: 288.95), controlPoint1: CGPoint(x: 34.35, y: 288.96), controlPoint2: CGPoint(x: 34.35, y: 288.96))
        stroke49Path.addCurve(to: CGPoint(x: 26.57, y: 245.95), controlPoint1: CGPoint(x: 36.93, y: 261.9), controlPoint2: CGPoint(x: 30.18, y: 254.27))
        stroke49Path.addCurve(to: CGPoint(x: 26.33, y: 252.7), controlPoint1: CGPoint(x: 26.42, y: 247.75), controlPoint2: CGPoint(x: 26.33, y: 249.91))
        stroke49Path.close()
        strokeColor.setStroke()
        stroke49Path.lineWidth = 1.74
        stroke49Path.miterLimit = 4
        stroke49Path.lineJoinStyle = .round
        stroke49Path.stroke()


        //// Stroke-51 Drawing
        let stroke51Path = UIBezierPath()
        stroke51Path.move(to: CGPoint(x: 66.75, y: 293.4))
        stroke51Path.addCurve(to: CGPoint(x: 66.74, y: 293.42), controlPoint1: CGPoint(x: 66.75, y: 293.41), controlPoint2: CGPoint(x: 66.75, y: 293.42))
        stroke51Path.addCurve(to: CGPoint(x: 66.94, y: 290.54), controlPoint1: CGPoint(x: 66.85, y: 292.46), controlPoint2: CGPoint(x: 66.94, y: 291.49))
        stroke51Path.addCurve(to: CGPoint(x: 67.08, y: 268.58), controlPoint1: CGPoint(x: 66.94, y: 284.87), controlPoint2: CGPoint(x: 67.08, y: 268.58))
        stroke51Path.addCurve(to: CGPoint(x: 66.53, y: 257.62), controlPoint1: CGPoint(x: 67.08, y: 268.58), controlPoint2: CGPoint(x: 66.53, y: 263.22))
        stroke51Path.addCurve(to: CGPoint(x: 69.98, y: 246.78), controlPoint1: CGPoint(x: 66.53, y: 252.03), controlPoint2: CGPoint(x: 69.98, y: 249.24))
        stroke51Path.addCurve(to: CGPoint(x: 66.75, y: 293.4), controlPoint1: CGPoint(x: 71.86, y: 251.99), controlPoint2: CGPoint(x: 76.36, y: 271.94))
        stroke51Path.close()
        strokeColor.setStroke()
        stroke51Path.lineWidth = 1.74
        stroke51Path.miterLimit = 4
        stroke51Path.lineJoinStyle = .round
        stroke51Path.stroke()


        //// Stroke-53 Drawing
        let stroke53Path = UIBezierPath()
        stroke53Path.move(to: CGPoint(x: 86.46, y: 252.7))
        stroke53Path.addCurve(to: CGPoint(x: 78.44, y: 288.97), controlPoint1: CGPoint(x: 86.46, y: 264.48), controlPoint2: CGPoint(x: 80.16, y: 279.08))
        stroke53Path.addCurve(to: CGPoint(x: 78.43, y: 288.95), controlPoint1: CGPoint(x: 78.44, y: 288.96), controlPoint2: CGPoint(x: 78.43, y: 288.96))
        stroke53Path.addCurve(to: CGPoint(x: 86.22, y: 245.95), controlPoint1: CGPoint(x: 75.86, y: 261.9), controlPoint2: CGPoint(x: 82.61, y: 254.27))
        stroke53Path.addCurve(to: CGPoint(x: 86.46, y: 252.7), controlPoint1: CGPoint(x: 86.36, y: 247.75), controlPoint2: CGPoint(x: 86.46, y: 249.91))
        stroke53Path.close()
        strokeColor.setStroke()
        stroke53Path.lineWidth = 1.74
        stroke53Path.miterLimit = 4
        stroke53Path.lineJoinStyle = .round
        stroke53Path.stroke()


        //// Stroke-55 Drawing
        let stroke55Path = UIBezierPath()
        stroke55Path.move(to: CGPoint(x: 10.86, y: 109.58))
        stroke55Path.addCurve(to: CGPoint(x: 10.89, y: 107.29), controlPoint1: CGPoint(x: 10.86, y: 108.78), controlPoint2: CGPoint(x: 10.87, y: 108.03))
        stroke55Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 10.87, y: 108.02), controlPoint2: CGPoint(x: 10.86, y: 108.78))
        stroke55Path.close()
        strokeColor.setStroke()
        stroke55Path.lineWidth = 1.74
        stroke55Path.miterLimit = 4
        stroke55Path.lineJoinStyle = .round
        stroke55Path.stroke()


        //// Stroke-57 Drawing
        let stroke57Path = UIBezierPath()
        stroke57Path.move(to: CGPoint(x: 111.54, y: 170.82))
        stroke57Path.addCurve(to: CGPoint(x: 108.97, y: 158.1), controlPoint1: CGPoint(x: 110.75, y: 168.93), controlPoint2: CGPoint(x: 109.36, y: 163.02))
        stroke57Path.addCurve(to: CGPoint(x: 106.04, y: 121.76), controlPoint1: CGPoint(x: 107.91, y: 145.01), controlPoint2: CGPoint(x: 106.99, y: 125.47))
        stroke57Path.addCurve(to: CGPoint(x: 101.93, y: 109.58), controlPoint1: CGPoint(x: 104.73, y: 116.67), controlPoint2: CGPoint(x: 101.93, y: 111.4))
        stroke57Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 101.93, y: 93.59), controlPoint2: CGPoint(x: 98.37, y: 89.58))
        stroke57Path.addCurve(to: CGPoint(x: 99.15, y: 76.51), controlPoint1: CGPoint(x: 98.37, y: 85.31), controlPoint2: CGPoint(x: 99.15, y: 86.21))
        stroke57Path.addCurve(to: CGPoint(x: 78.07, y: 56.69), controlPoint1: CGPoint(x: 99.15, y: 66.82), controlPoint2: CGPoint(x: 88.61, y: 56.69))
        stroke57Path.addLine(to: CGPoint(x: 67.82, y: 50.27))
        stroke57Path.addLine(to: CGPoint(x: 67.82, y: 41.03))
        stroke57Path.addLine(to: CGPoint(x: 67.73, y: 41.03))
        stroke57Path.addCurve(to: CGPoint(x: 56.39, y: 48.3), controlPoint1: CGPoint(x: 65.16, y: 43.91), controlPoint2: CGPoint(x: 60.56, y: 48.3))
        stroke57Path.addCurve(to: CGPoint(x: 45.06, y: 41.03), controlPoint1: CGPoint(x: 52.23, y: 48.3), controlPoint2: CGPoint(x: 47.63, y: 43.91))
        stroke57Path.addLine(to: CGPoint(x: 44.96, y: 41.03))
        stroke57Path.addLine(to: CGPoint(x: 44.96, y: 50.27))
        stroke57Path.addLine(to: CGPoint(x: 34.72, y: 56.69))
        stroke57Path.addCurve(to: CGPoint(x: 13.64, y: 76.51), controlPoint1: CGPoint(x: 24.18, y: 56.69), controlPoint2: CGPoint(x: 13.64, y: 66.82))
        stroke57Path.addCurve(to: CGPoint(x: 14.42, y: 86.99), controlPoint1: CGPoint(x: 13.64, y: 86.21), controlPoint2: CGPoint(x: 14.42, y: 85.31))
        stroke57Path.addCurve(to: CGPoint(x: 10.86, y: 109.58), controlPoint1: CGPoint(x: 14.42, y: 89.58), controlPoint2: CGPoint(x: 10.86, y: 93.59))
        stroke57Path.addCurve(to: CGPoint(x: 6.75, y: 121.76), controlPoint1: CGPoint(x: 10.86, y: 111.4), controlPoint2: CGPoint(x: 8.06, y: 116.67))
        stroke57Path.addCurve(to: CGPoint(x: 3.82, y: 158.1), controlPoint1: CGPoint(x: 5.79, y: 125.47), controlPoint2: CGPoint(x: 4.88, y: 145.01))
        stroke57Path.addCurve(to: CGPoint(x: 1.25, y: 170.82), controlPoint1: CGPoint(x: 3.42, y: 163.02), controlPoint2: CGPoint(x: 2.04, y: 168.93))
        stroke57Path.addCurve(to: CGPoint(x: 8.89, y: 182.21), controlPoint1: CGPoint(x: -0.59, y: 175.22), controlPoint2: CGPoint(x: 8.3, y: 181.97))
        stroke57Path.addCurve(to: CGPoint(x: 10.18, y: 180.37), controlPoint1: CGPoint(x: 9.66, y: 182.52), controlPoint2: CGPoint(x: 9.92, y: 180.97))
        stroke57Path.addCurve(to: CGPoint(x: 7.53, y: 173.2), controlPoint1: CGPoint(x: 11.25, y: 177.88), controlPoint2: CGPoint(x: 7.27, y: 174.93))
        stroke57Path.addCurve(to: CGPoint(x: 9.63, y: 168.07), controlPoint1: CGPoint(x: 7.83, y: 171.13), controlPoint2: CGPoint(x: 8.2, y: 167.49))
        stroke57Path.addCurve(to: CGPoint(x: 12.98, y: 172.53), controlPoint1: CGPoint(x: 11.07, y: 168.65), controlPoint2: CGPoint(x: 11.55, y: 171.95))
        stroke57Path.addCurve(to: CGPoint(x: 15.47, y: 171.64), controlPoint1: CGPoint(x: 14.42, y: 173.11), controlPoint2: CGPoint(x: 15.03, y: 172.73))
        stroke57Path.addCurve(to: CGPoint(x: 12.64, y: 163.23), controlPoint1: CGPoint(x: 15.73, y: 171), controlPoint2: CGPoint(x: 14.1, y: 166.99))
        stroke57Path.addCurve(to: CGPoint(x: 11.78, y: 158.66), controlPoint1: CGPoint(x: 11.6, y: 160.57), controlPoint2: CGPoint(x: 11.78, y: 158.66))
        stroke57Path.addCurve(to: CGPoint(x: 23.67, y: 126.68), controlPoint1: CGPoint(x: 11.78, y: 158.66), controlPoint2: CGPoint(x: 23.18, y: 132.05))
        stroke57Path.addCurve(to: CGPoint(x: 24.69, y: 121.18), controlPoint1: CGPoint(x: 25.22, y: 124.21), controlPoint2: CGPoint(x: 24.5, y: 122.97))
        stroke57Path.addCurve(to: CGPoint(x: 26.56, y: 100.07), controlPoint1: CGPoint(x: 25.49, y: 113.99), controlPoint2: CGPoint(x: 25.5, y: 100.07))
        stroke57Path.addCurve(to: CGPoint(x: 27.67, y: 107.12), controlPoint1: CGPoint(x: 27.56, y: 100.07), controlPoint2: CGPoint(x: 27.67, y: 104.43))
        stroke57Path.addCurve(to: CGPoint(x: 32.23, y: 121.76), controlPoint1: CGPoint(x: 27.67, y: 113.27), controlPoint2: CGPoint(x: 32.23, y: 113.49))
        stroke57Path.addCurve(to: CGPoint(x: 30.56, y: 136.41), controlPoint1: CGPoint(x: 32.23, y: 128.03), controlPoint2: CGPoint(x: 30.56, y: 125.45))
        stroke57Path.addCurve(to: CGPoint(x: 25.14, y: 155.61), controlPoint1: CGPoint(x: 30.56, y: 139.66), controlPoint2: CGPoint(x: 25.14, y: 142.64))
        stroke57Path.addCurve(to: CGPoint(x: 21.58, y: 178.79), controlPoint1: CGPoint(x: 25.14, y: 158.96), controlPoint2: CGPoint(x: 21.58, y: 165.22))
        stroke57Path.addCurve(to: CGPoint(x: 28.45, y: 228.33), controlPoint1: CGPoint(x: 21.58, y: 204.73), controlPoint2: CGPoint(x: 28.45, y: 217.37))
        stroke57Path.addCurve(to: CGPoint(x: 26.33, y: 252.7), controlPoint1: CGPoint(x: 28.45, y: 240.07), controlPoint2: CGPoint(x: 26.33, y: 239.06))
        stroke57Path.addCurve(to: CGPoint(x: 34.79, y: 293.29), controlPoint1: CGPoint(x: 26.33, y: 266.35), controlPoint2: CGPoint(x: 34.79, y: 283.79))
        stroke57Path.addCurve(to: CGPoint(x: 27.89, y: 313.65), controlPoint1: CGPoint(x: 34.79, y: 314.2), controlPoint2: CGPoint(x: 27.89, y: 308.84))
        stroke57Path.addCurve(to: CGPoint(x: 29.23, y: 315.73), controlPoint1: CGPoint(x: 27.89, y: 314.91), controlPoint2: CGPoint(x: 29.23, y: 315.73))
        stroke57Path.addLine(to: CGPoint(x: 41.03, y: 317))
        stroke57Path.addLine(to: CGPoint(x: 47.12, y: 317))
        stroke57Path.addLine(to: CGPoint(x: 48.97, y: 314.76))
        stroke57Path.addCurve(to: CGPoint(x: 47.34, y: 310.44), controlPoint1: CGPoint(x: 48.97, y: 314.76), controlPoint2: CGPoint(x: 47.34, y: 311.93))
        stroke57Path.addCurve(to: CGPoint(x: 48.15, y: 304.25), controlPoint1: CGPoint(x: 47.34, y: 308.95), controlPoint2: CGPoint(x: 48.15, y: 306.04))
        stroke57Path.addCurve(to: CGPoint(x: 45.85, y: 290.54), controlPoint1: CGPoint(x: 48.15, y: 302.46), controlPoint2: CGPoint(x: 45.85, y: 296.2))
        stroke57Path.addCurve(to: CGPoint(x: 45.71, y: 268.58), controlPoint1: CGPoint(x: 45.85, y: 284.87), controlPoint2: CGPoint(x: 45.71, y: 268.58))
        stroke57Path.addCurve(to: CGPoint(x: 46.26, y: 257.62), controlPoint1: CGPoint(x: 45.71, y: 268.58), controlPoint2: CGPoint(x: 46.26, y: 263.22))
        stroke57Path.addCurve(to: CGPoint(x: 42.81, y: 246.78), controlPoint1: CGPoint(x: 46.26, y: 252.03), controlPoint2: CGPoint(x: 42.81, y: 249.24))
        stroke57Path.addCurve(to: CGPoint(x: 52.72, y: 206.52), controlPoint1: CGPoint(x: 42.81, y: 244.32), controlPoint2: CGPoint(x: 52.72, y: 226.43))
        stroke57Path.addCurve(to: CGPoint(x: 55.28, y: 165.6), controlPoint1: CGPoint(x: 52.72, y: 195.9), controlPoint2: CGPoint(x: 55.28, y: 178.01))
        stroke57Path.addLine(to: CGPoint(x: 56.39, y: 165.6))
        stroke57Path.addLine(to: CGPoint(x: 57.51, y: 165.6))
        stroke57Path.addCurve(to: CGPoint(x: 60.07, y: 206.52), controlPoint1: CGPoint(x: 57.51, y: 178.01), controlPoint2: CGPoint(x: 60.07, y: 195.9))
        stroke57Path.addCurve(to: CGPoint(x: 69.98, y: 246.78), controlPoint1: CGPoint(x: 60.07, y: 226.43), controlPoint2: CGPoint(x: 69.98, y: 244.32))
        stroke57Path.addCurve(to: CGPoint(x: 66.53, y: 257.62), controlPoint1: CGPoint(x: 69.98, y: 249.24), controlPoint2: CGPoint(x: 66.53, y: 252.03))
        stroke57Path.addCurve(to: CGPoint(x: 67.08, y: 268.58), controlPoint1: CGPoint(x: 66.53, y: 263.22), controlPoint2: CGPoint(x: 67.08, y: 268.58))
        stroke57Path.addCurve(to: CGPoint(x: 66.93, y: 290.54), controlPoint1: CGPoint(x: 67.08, y: 268.58), controlPoint2: CGPoint(x: 66.93, y: 284.87))
        stroke57Path.addCurve(to: CGPoint(x: 64.63, y: 304.25), controlPoint1: CGPoint(x: 66.93, y: 296.2), controlPoint2: CGPoint(x: 64.63, y: 302.46))
        stroke57Path.addCurve(to: CGPoint(x: 65.45, y: 310.44), controlPoint1: CGPoint(x: 64.63, y: 306.04), controlPoint2: CGPoint(x: 65.45, y: 308.95))
        stroke57Path.addCurve(to: CGPoint(x: 63.82, y: 314.76), controlPoint1: CGPoint(x: 65.45, y: 311.93), controlPoint2: CGPoint(x: 63.82, y: 314.76))
        stroke57Path.addLine(to: CGPoint(x: 65.67, y: 317))
        stroke57Path.addLine(to: CGPoint(x: 71.76, y: 317))
        stroke57Path.addLine(to: CGPoint(x: 83.56, y: 315.73))
        stroke57Path.addCurve(to: CGPoint(x: 84.9, y: 313.65), controlPoint1: CGPoint(x: 83.56, y: 315.73), controlPoint2: CGPoint(x: 84.9, y: 314.91))
        stroke57Path.addCurve(to: CGPoint(x: 77.99, y: 293.29), controlPoint1: CGPoint(x: 84.9, y: 308.84), controlPoint2: CGPoint(x: 77.99, y: 314.2))
        stroke57Path.addCurve(to: CGPoint(x: 86.46, y: 252.7), controlPoint1: CGPoint(x: 77.99, y: 283.79), controlPoint2: CGPoint(x: 86.46, y: 266.35))
        stroke57Path.addCurve(to: CGPoint(x: 84.34, y: 228.33), controlPoint1: CGPoint(x: 86.46, y: 239.06), controlPoint2: CGPoint(x: 84.34, y: 240.07))
        stroke57Path.addCurve(to: CGPoint(x: 91.21, y: 178.79), controlPoint1: CGPoint(x: 84.34, y: 217.37), controlPoint2: CGPoint(x: 91.21, y: 204.73))
        stroke57Path.addCurve(to: CGPoint(x: 87.64, y: 155.61), controlPoint1: CGPoint(x: 91.21, y: 165.22), controlPoint2: CGPoint(x: 87.64, y: 158.96))
        stroke57Path.addCurve(to: CGPoint(x: 82.22, y: 136.41), controlPoint1: CGPoint(x: 87.64, y: 142.64), controlPoint2: CGPoint(x: 82.22, y: 139.66))
        stroke57Path.addCurve(to: CGPoint(x: 80.55, y: 121.76), controlPoint1: CGPoint(x: 82.22, y: 125.45), controlPoint2: CGPoint(x: 80.55, y: 128.03))
        stroke57Path.addCurve(to: CGPoint(x: 85.12, y: 107.12), controlPoint1: CGPoint(x: 80.55, y: 113.49), controlPoint2: CGPoint(x: 85.12, y: 113.27))
        stroke57Path.addCurve(to: CGPoint(x: 86.23, y: 100.07), controlPoint1: CGPoint(x: 85.12, y: 104.43), controlPoint2: CGPoint(x: 85.23, y: 100.07))
        stroke57Path.addCurve(to: CGPoint(x: 88.09, y: 121.18), controlPoint1: CGPoint(x: 87.29, y: 100.07), controlPoint2: CGPoint(x: 87.3, y: 113.99))
        stroke57Path.addCurve(to: CGPoint(x: 89.12, y: 126.68), controlPoint1: CGPoint(x: 88.29, y: 122.97), controlPoint2: CGPoint(x: 87.57, y: 124.21))
        stroke57Path.addCurve(to: CGPoint(x: 101.01, y: 158.66), controlPoint1: CGPoint(x: 89.61, y: 132.05), controlPoint2: CGPoint(x: 101.01, y: 158.66))
        stroke57Path.addCurve(to: CGPoint(x: 100.15, y: 163.23), controlPoint1: CGPoint(x: 101.01, y: 158.66), controlPoint2: CGPoint(x: 101.18, y: 160.57))
        stroke57Path.addCurve(to: CGPoint(x: 97.32, y: 171.64), controlPoint1: CGPoint(x: 98.69, y: 166.99), controlPoint2: CGPoint(x: 97.06, y: 171))
        stroke57Path.addCurve(to: CGPoint(x: 99.8, y: 172.53), controlPoint1: CGPoint(x: 97.76, y: 172.73), controlPoint2: CGPoint(x: 98.37, y: 173.11))
        stroke57Path.addCurve(to: CGPoint(x: 103.16, y: 168.07), controlPoint1: CGPoint(x: 101.24, y: 171.95), controlPoint2: CGPoint(x: 101.72, y: 168.65))
        stroke57Path.addCurve(to: CGPoint(x: 105.26, y: 173.2), controlPoint1: CGPoint(x: 104.59, y: 167.49), controlPoint2: CGPoint(x: 104.96, y: 171.13))
        stroke57Path.addCurve(to: CGPoint(x: 102.61, y: 180.37), controlPoint1: CGPoint(x: 105.52, y: 174.93), controlPoint2: CGPoint(x: 101.54, y: 177.88))
        stroke57Path.addCurve(to: CGPoint(x: 103.9, y: 182.21), controlPoint1: CGPoint(x: 102.87, y: 180.97), controlPoint2: CGPoint(x: 103.13, y: 182.52))
        stroke57Path.addCurve(to: CGPoint(x: 111.54, y: 170.82), controlPoint1: CGPoint(x: 104.49, y: 181.97), controlPoint2: CGPoint(x: 113.38, y: 175.22))
        stroke57Path.close()
        strokeColor.setStroke()
        stroke57Path.lineWidth = 1.74
        stroke57Path.miterLimit = 4
        stroke57Path.lineJoinStyle = .round
        stroke57Path.stroke()


        //// Stroke-59 Drawing
        let stroke59Path = UIBezierPath()
        stroke59Path.move(to: CGPoint(x: 14.66, y: 126.68))
        stroke59Path.addCurve(to: CGPoint(x: 14.66, y: 117.59), controlPoint1: CGPoint(x: 15.41, y: 122.09), controlPoint2: CGPoint(x: 16.16, y: 120.42))
        stroke59Path.addCurve(to: CGPoint(x: 8.09, y: 117.59), controlPoint1: CGPoint(x: 13.15, y: 114.76), controlPoint2: CGPoint(x: 12.14, y: 118.66))
        stroke59Path.addCurve(to: CGPoint(x: 6.75, y: 121.76), controlPoint1: CGPoint(x: 7.59, y: 118.95), controlPoint2: CGPoint(x: 7.11, y: 120.36))
        stroke59Path.addCurve(to: CGPoint(x: 5.59, y: 152.72), controlPoint1: CGPoint(x: 5.92, y: 124.97), controlPoint2: CGPoint(x: 6.19, y: 140.2))
        stroke59Path.addLine(to: CGPoint(x: 5.59, y: 152.72))
        stroke59Path.addCurve(to: CGPoint(x: 9.12, y: 139.62), controlPoint1: CGPoint(x: 5.59, y: 152.72), controlPoint2: CGPoint(x: 8.87, y: 146.18))
        stroke59Path.addCurve(to: CGPoint(x: 14.66, y: 126.68), controlPoint1: CGPoint(x: 9.37, y: 133.05), controlPoint2: CGPoint(x: 13.9, y: 131.28))
        stroke59Path.close()
        strokeColor.setStroke()
        stroke59Path.lineWidth = 1.74
        stroke59Path.miterLimit = 4
        stroke59Path.lineJoinStyle = .round
        stroke59Path.stroke()


        //// Stroke-61 Drawing
        let stroke61Path = UIBezierPath()
        stroke61Path.move(to: CGPoint(x: 15.53, y: 134.63))
        stroke61Path.addCurve(to: CGPoint(x: 11.78, y: 158.66), controlPoint1: CGPoint(x: 13.4, y: 141.13), controlPoint2: CGPoint(x: 11.78, y: 158.66))
        stroke61Path.addCurve(to: CGPoint(x: 23.67, y: 126.68), controlPoint1: CGPoint(x: 11.78, y: 158.66), controlPoint2: CGPoint(x: 23.18, y: 132.05))
        stroke61Path.addCurve(to: CGPoint(x: 15.53, y: 134.63), controlPoint1: CGPoint(x: 23.67, y: 126.68), controlPoint2: CGPoint(x: 17.65, y: 128.13))
        stroke61Path.close()
        strokeColor.setStroke()
        stroke61Path.lineWidth = 1.74
        stroke61Path.miterLimit = 4
        stroke61Path.lineJoinStyle = .round
        stroke61Path.stroke()


        //// Stroke-63 Drawing
        let stroke63Path = UIBezierPath()
        stroke63Path.move(to: CGPoint(x: 99.15, y: 76.52))
        stroke63Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 99.15, y: 86.21), controlPoint2: CGPoint(x: 98.37, y: 85.31))
        stroke63Path.addCurve(to: CGPoint(x: 84.34, y: 71.78), controlPoint1: CGPoint(x: 93.47, y: 85.98), controlPoint2: CGPoint(x: 90.24, y: 81.73))
        stroke63Path.addCurve(to: CGPoint(x: 73.43, y: 61.05), controlPoint1: CGPoint(x: 78.44, y: 61.83), controlPoint2: CGPoint(x: 73.43, y: 63.39))
        stroke63Path.addCurve(to: CGPoint(x: 78.07, y: 56.69), controlPoint1: CGPoint(x: 73.43, y: 59.26), controlPoint2: CGPoint(x: 76.88, y: 58.48))
        stroke63Path.addCurve(to: CGPoint(x: 99.15, y: 76.52), controlPoint1: CGPoint(x: 88.61, y: 56.69), controlPoint2: CGPoint(x: 99.15, y: 66.82))
        stroke63Path.close()
        strokeColor.setStroke()
        stroke63Path.lineWidth = 1.74
        stroke63Path.miterLimit = 4
        stroke63Path.lineJoinStyle = .round
        stroke63Path.stroke()


        //// Stroke-65 Drawing
        let stroke65Path = UIBezierPath()
        stroke65Path.move(to: CGPoint(x: 61.07, y: 67.31))
        stroke65Path.addCurve(to: CGPoint(x: 73.43, y: 61.05), controlPoint1: CGPoint(x: 61.73, y: 66.01), controlPoint2: CGPoint(x: 71.09, y: 61.05))
        stroke65Path.addCurve(to: CGPoint(x: 84.34, y: 71.78), controlPoint1: CGPoint(x: 73.43, y: 63.39), controlPoint2: CGPoint(x: 78.44, y: 61.83))
        stroke65Path.addCurve(to: CGPoint(x: 90.03, y: 80.63), controlPoint1: CGPoint(x: 86.53, y: 75.48), controlPoint2: CGPoint(x: 88.35, y: 78.39))
        stroke65Path.addCurve(to: CGPoint(x: 85.79, y: 85.42), controlPoint1: CGPoint(x: 87.37, y: 82.11), controlPoint2: CGPoint(x: 88.24, y: 83.3))
        stroke65Path.addCurve(to: CGPoint(x: 70.2, y: 90.79), controlPoint1: CGPoint(x: 83.34, y: 87.55), controlPoint2: CGPoint(x: 75.21, y: 90.79))
        stroke65Path.addCurve(to: CGPoint(x: 58.22, y: 87.77), controlPoint1: CGPoint(x: 65.19, y: 90.79), controlPoint2: CGPoint(x: 58.22, y: 87.77))
        stroke65Path.addLine(to: CGPoint(x: 58.22, y: 80.17))
        stroke65Path.addCurve(to: CGPoint(x: 61.07, y: 67.31), controlPoint1: CGPoint(x: 58.22, y: 71.89), controlPoint2: CGPoint(x: 60.06, y: 69.32))
        stroke65Path.close()
        strokeColor.setStroke()
        stroke65Path.lineWidth = 1.74
        stroke65Path.miterLimit = 4
        stroke65Path.lineJoinStyle = .round
        stroke65Path.stroke()


        //// Stroke-67 Drawing
        let stroke67Path = UIBezierPath()
        stroke67Path.move(to: CGPoint(x: 88.09, y: 77.85))
        stroke67Path.addLine(to: CGPoint(x: 88.09, y: 77.85))
        stroke67Path.addCurve(to: CGPoint(x: 88.79, y: 78.88), controlPoint1: CGPoint(x: 88.33, y: 78.21), controlPoint2: CGPoint(x: 88.56, y: 78.55))
        stroke67Path.addCurve(to: CGPoint(x: 88.09, y: 77.85), controlPoint1: CGPoint(x: 88.56, y: 78.55), controlPoint2: CGPoint(x: 88.33, y: 78.21))
        stroke67Path.close()
        strokeColor.setStroke()
        stroke67Path.lineWidth = 1.74
        stroke67Path.miterLimit = 4
        stroke67Path.lineJoinStyle = .round
        stroke67Path.stroke()


        //// Stroke-69 Drawing
        let stroke69Path = UIBezierPath()
        stroke69Path.move(to: CGPoint(x: 90.03, y: 80.63))
        stroke69Path.addLine(to: CGPoint(x: 90.03, y: 80.63))
        stroke69Path.addCurve(to: CGPoint(x: 89.57, y: 80.01), controlPoint1: CGPoint(x: 89.88, y: 80.43), controlPoint2: CGPoint(x: 89.73, y: 80.22))
        stroke69Path.addCurve(to: CGPoint(x: 98.37, y: 86.99), controlPoint1: CGPoint(x: 92.61, y: 84.23), controlPoint2: CGPoint(x: 95.13, y: 86.32))
        stroke69Path.addCurve(to: CGPoint(x: 101.93, y: 109.58), controlPoint1: CGPoint(x: 98.37, y: 89.58), controlPoint2: CGPoint(x: 101.93, y: 93.59))
        stroke69Path.addCurve(to: CGPoint(x: 90.69, y: 109.58), controlPoint1: CGPoint(x: 101.93, y: 112.82), controlPoint2: CGPoint(x: 94.23, y: 116.99))
        stroke69Path.addCurve(to: CGPoint(x: 86.99, y: 101.58), controlPoint1: CGPoint(x: 88.39, y: 104.77), controlPoint2: CGPoint(x: 87.53, y: 102.76))
        stroke69Path.addCurve(to: CGPoint(x: 86.23, y: 100.07), controlPoint1: CGPoint(x: 86.72, y: 100.63), controlPoint2: CGPoint(x: 86.46, y: 100.07))
        stroke69Path.addCurve(to: CGPoint(x: 85.79, y: 85.42), controlPoint1: CGPoint(x: 85.45, y: 98.73), controlPoint2: CGPoint(x: 85.79, y: 85.42))
        stroke69Path.addCurve(to: CGPoint(x: 90.03, y: 80.63), controlPoint1: CGPoint(x: 88.24, y: 83.3), controlPoint2: CGPoint(x: 87.37, y: 82.11))
        stroke69Path.close()
        strokeColor.setStroke()
        stroke69Path.lineWidth = 1.74
        stroke69Path.miterLimit = 4
        stroke69Path.lineJoinStyle = .round
        stroke69Path.stroke()


        //// Stroke-71 Drawing
        let stroke71Path = UIBezierPath()
        stroke71Path.move(to: CGPoint(x: 89.44, y: 79.83))
        stroke71Path.addCurve(to: CGPoint(x: 88.8, y: 78.91), controlPoint1: CGPoint(x: 89.23, y: 79.53), controlPoint2: CGPoint(x: 89.02, y: 79.22))
        stroke71Path.addCurve(to: CGPoint(x: 89.44, y: 79.83), controlPoint1: CGPoint(x: 89.02, y: 79.22), controlPoint2: CGPoint(x: 89.23, y: 79.53))
        stroke71Path.close()
        strokeColor.setStroke()
        stroke71Path.lineWidth = 1.74
        stroke71Path.miterLimit = 4
        stroke71Path.lineJoinStyle = .round
        stroke71Path.stroke()


        //// Stroke-73 Drawing
        let stroke73Path = UIBezierPath()
        stroke73Path.move(to: CGPoint(x: 98.13, y: 126.68))
        stroke73Path.addCurve(to: CGPoint(x: 98.13, y: 117.59), controlPoint1: CGPoint(x: 97.38, y: 122.09), controlPoint2: CGPoint(x: 96.63, y: 120.42))
        stroke73Path.addCurve(to: CGPoint(x: 104.7, y: 117.59), controlPoint1: CGPoint(x: 99.64, y: 114.76), controlPoint2: CGPoint(x: 100.65, y: 118.66))
        stroke73Path.addCurve(to: CGPoint(x: 106.04, y: 121.76), controlPoint1: CGPoint(x: 105.2, y: 118.95), controlPoint2: CGPoint(x: 105.68, y: 120.36))
        stroke73Path.addCurve(to: CGPoint(x: 107.2, y: 152.72), controlPoint1: CGPoint(x: 106.87, y: 124.97), controlPoint2: CGPoint(x: 106.6, y: 140.2))
        stroke73Path.addLine(to: CGPoint(x: 107.2, y: 152.72))
        stroke73Path.addCurve(to: CGPoint(x: 103.67, y: 139.62), controlPoint1: CGPoint(x: 107.2, y: 152.72), controlPoint2: CGPoint(x: 103.92, y: 146.18))
        stroke73Path.addCurve(to: CGPoint(x: 98.13, y: 126.68), controlPoint1: CGPoint(x: 103.41, y: 133.05), controlPoint2: CGPoint(x: 98.89, y: 131.28))
        stroke73Path.close()
        strokeColor.setStroke()
        stroke73Path.lineWidth = 1.74
        stroke73Path.miterLimit = 4
        stroke73Path.lineJoinStyle = .round
        stroke73Path.stroke()


        //// Stroke-75 Drawing
        let stroke75Path = UIBezierPath()
        stroke75Path.move(to: CGPoint(x: 97.26, y: 134.63))
        stroke75Path.addCurve(to: CGPoint(x: 101.01, y: 158.66), controlPoint1: CGPoint(x: 99.39, y: 141.13), controlPoint2: CGPoint(x: 101.01, y: 158.66))
        stroke75Path.addCurve(to: CGPoint(x: 89.12, y: 126.68), controlPoint1: CGPoint(x: 101.01, y: 158.66), controlPoint2: CGPoint(x: 89.6, y: 132.05))
        stroke75Path.addCurve(to: CGPoint(x: 97.26, y: 134.63), controlPoint1: CGPoint(x: 89.12, y: 126.68), controlPoint2: CGPoint(x: 95.13, y: 128.13))
        stroke75Path.close()
        strokeColor.setStroke()
        stroke75Path.lineWidth = 1.74
        stroke75Path.miterLimit = 4
        stroke75Path.lineJoinStyle = .round
        stroke75Path.stroke()


        //// Stroke-77 Drawing
        let stroke77Path = UIBezierPath()
        stroke77Path.move(to: CGPoint(x: 41.7, y: 22.82))
        stroke77Path.addCurve(to: CGPoint(x: 38.7, y: 21.19), controlPoint1: CGPoint(x: 41.7, y: 21.55), controlPoint2: CGPoint(x: 39.88, y: 21.19))
        stroke77Path.addCurve(to: CGPoint(x: 37.97, y: 27.33), controlPoint1: CGPoint(x: 37.51, y: 21.19), controlPoint2: CGPoint(x: 37.06, y: 23.02))
        stroke77Path.addCurve(to: CGPoint(x: 42.52, y: 32.89), controlPoint1: CGPoint(x: 38.88, y: 31.64), controlPoint2: CGPoint(x: 42.52, y: 32.89))
        stroke77Path.addLine(to: CGPoint(x: 41.7, y: 22.82))
        stroke77Path.close()
        strokeColor.setStroke()
        stroke77Path.lineWidth = 1.74
        stroke77Path.miterLimit = 4
        stroke77Path.lineJoinStyle = .round
        stroke77Path.stroke()


        //// Stroke-79 Drawing
        let stroke79Path = UIBezierPath()
        stroke79Path.move(to: CGPoint(x: 71.08, y: 22.82))
        stroke79Path.addCurve(to: CGPoint(x: 74.09, y: 21.19), controlPoint1: CGPoint(x: 71.08, y: 21.55), controlPoint2: CGPoint(x: 72.9, y: 21.19))
        stroke79Path.addCurve(to: CGPoint(x: 74.82, y: 27.33), controlPoint1: CGPoint(x: 75.28, y: 21.19), controlPoint2: CGPoint(x: 75.73, y: 23.02))
        stroke79Path.addCurve(to: CGPoint(x: 70.27, y: 32.89), controlPoint1: CGPoint(x: 73.91, y: 31.64), controlPoint2: CGPoint(x: 70.27, y: 32.89))
        stroke79Path.addLine(to: CGPoint(x: 71.08, y: 22.82))
        stroke79Path.close()
        strokeColor.setStroke()
        stroke79Path.lineWidth = 1.74
        stroke79Path.miterLimit = 4
        stroke79Path.lineJoinStyle = .round
        stroke79Path.stroke()
        
        context.restoreGState()

    }

    //// Generated Images

    @objc dynamic public class var imageOfMusclesBackCanvas: UIImage {
        if Cache.imageOfMusclesBackCanvas != nil {
            return Cache.imageOfMusclesBackCanvas!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 128, height: 317), false, 0)
            StyleKit.drawMusclesBackCanvas()

        Cache.imageOfMusclesBackCanvas = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfMusclesBackCanvas!
    }

    @objc dynamic public class var imageOfMusclesFrontCanvas: UIImage {
        if Cache.imageOfMusclesFrontCanvas != nil {
            return Cache.imageOfMusclesFrontCanvas!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 113, height: 318), false, 0)
            StyleKit.drawMusclesFrontCanvas()

        Cache.imageOfMusclesFrontCanvas = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfMusclesFrontCanvas!
    }

    //// Customization Infrastructure

    @objc @IBOutlet dynamic var musclesBackCanvasTargets: [AnyObject]! {
        get { return Cache.musclesBackCanvasTargets }
        set {
            Cache.musclesBackCanvasTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfMusclesBackCanvas)
            }
        }
    }

    @objc @IBOutlet dynamic var musclesFrontCanvasTargets: [AnyObject]! {
        get { return Cache.musclesFrontCanvasTargets }
        set {
            Cache.musclesFrontCanvasTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: StyleKit.imageOfMusclesFrontCanvas)
            }
        }
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
