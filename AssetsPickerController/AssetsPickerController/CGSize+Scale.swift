//
//  CGSize+Scale.swift
//  AssetsPickerControllerExample
//
//  Created by Powermobile on 04-04-16.
//  Copyright © 2016 Powermobile. All rights reserved.
//

import UIKit

extension CGSize {

    func sizeWithScale(_ scale: CGFloat) -> CGSize {
        return CGSize(width: self.width * scale, height: self.height * scale)
    }
}
