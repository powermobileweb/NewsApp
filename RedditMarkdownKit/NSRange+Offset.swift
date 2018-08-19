//
//  NSRange+Offset.swift
//  Beam
//
//  Created by Powermobile on 19-11-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import Foundation

extension NSRange {
    
    func rangeWithLocationoffset(_ locationOffset: Int) -> NSRange {
        var range = self
        range.location += locationOffset
        return range
    }
}
