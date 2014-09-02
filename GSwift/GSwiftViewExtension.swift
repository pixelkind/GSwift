//
//  GSwiftViewExtension.swift
//  GSwift
//
//  Created by Garrit Schaap on 02.09.14.
//  Copyright (c) 2014 Garrit UG (haftungsbeschränkt). All rights reserved.
//

import UIKit

extension UIView {
    convenience init(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat) {
        self.init(frame: CGRectMake(x, y, width, height))
    }
    convenience init(x: CGFloat, y: CGFloat) {
        self.init(frame: CGRectMake(x, y, 0, 0))
    }
    convenience init(width: CGFloat, height: CGFloat) {
        self.init(frame: CGRectMake(0, 0, width, height))
    }
    func position(#x: CGFloat, y:CGFloat) {
        self.frame.origin.x = x;
        self.frame.origin.y = y;
    }
    func size(#width: CGFloat, height:CGFloat) {
        self.frame.size.width = width;
        self.frame.size.height = height;
    }
}