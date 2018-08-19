//
//  UIAlertController+Convience.swift
//  Beam
//
//  Created by Powermobile on 04-03-16.
//  Copyright © 2016 Powermobile. All rights reserved.
//

import UIKit

extension UIAlertController {
    
    convenience init(alertWithCloseButtonAndTitle title: String, message: String) {
        self.init(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        self.addAction(UIAlertAction(title: AWKLocalizedString("close-button"), style: UIAlertActionStyle.cancel, handler: nil))
    }
    
}
