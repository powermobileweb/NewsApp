//
//  BeamError.swift
//  beam
//
//  Created by Powermobile on 14-07-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import Foundation

let BeamErrorDomain = "nl.madePowermobile.beam"

extension NSError {
    
    static func beamError(_ code: Int = 1000, localizedDescription: String?) -> NSError {
        if let localizedDescription = localizedDescription {
            return NSError(domain: BeamErrorDomain, code: code, userInfo: [NSLocalizedDescriptionKey: localizedDescription])
        } else {
            return NSError(domain: BeamErrorDomain, code: code, userInfo: nil)
        }
    }
    
}
