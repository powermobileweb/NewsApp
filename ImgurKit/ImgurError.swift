//
//  ImgurError.swift
//  Beam
//
//  Created by Powermobile on 31-03-16.
//  Copyright © 2016 Powermobile. All rights reserved.
//

import UIKit

let ImgurKitErrorDomain = "com.madeakward.imgurkit.error"

extension NSError {
    
    class func imgurKitError(_ code: Int, message: String) -> NSError {
        return NSError(domain: ImgurKitErrorDomain, code: code, userInfo: [NSLocalizedDescriptionKey: message])
    }
    
}
