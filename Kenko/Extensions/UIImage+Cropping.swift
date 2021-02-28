//
//  UIImage+Cropping.swift
//  Kenko
//
//  Created by Ryan Wirth on 2021-02-28.
//

import UIKit

extension UIImage {
    func cropping(to boundingBox: CGRect) -> UIImage {
        if let cgImage = self.cgImage?.cropping(to: boundingBox) {
            return UIImage(cgImage: cgImage)
        } else {
            return self
        }
    }
}
