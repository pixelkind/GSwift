//
//  GSwiftColorExtension.swift
//  GSwift
//
//  Created by Garrit Schaap on 02.09.14.
//  Copyright (c) 2014 Garrit UG (haftungsbeschränkt). All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(hex: UInt, alpha: CGFloat) {
        self.init(red: (CGFloat)((hex & 0xFF0000) >> 16) / 255, green: (CGFloat)((hex & 0xFF00) >> 8) / 255, blue: (CGFloat)(hex & 0xFF) / 255, alpha: alpha)
    }
    convenience init(hex: UInt) {
        self.init(hex: hex, alpha: 1)
    }
}
