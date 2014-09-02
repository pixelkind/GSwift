//
//  GSwiftMathExtension.swift
//  GSwift
//
//  Created by Garrit Schaap on 02.09.14.
//  Copyright (c) 2014 Garrit UG (haftungsbeschränkt). All rights reserved.
//

import UIKit

extension Double {
    var radian: Double { return self * M_PI / 180 }
    var degree: Double { return self * 180 / M_PI }
}