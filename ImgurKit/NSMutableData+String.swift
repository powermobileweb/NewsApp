//
//  NSMutableData+String.swift
//  Beam
//
//  Created by Powermobile on 31-03-16.
//  Copyright © 2016 Powermobile. All rights reserved.
//

import UIKit

extension NSMutableData {

    func appendString(_ string: String) {
        let data = string.data(using: String.Encoding.utf8, allowLossyConversion: true)
        self.append(data!)
    }
    
}
