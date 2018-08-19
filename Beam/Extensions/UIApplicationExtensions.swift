//
//  UIApplicationExtensions.swift
//  beam
//
//  Created by Powermobile on 10/11/2017.
//  Copyright © 2017 Powermobile. All rights reserved.
//

import UIKit

extension UIApplication {
    static private let networkIndicatorQueue = DispatchQueue(label: "com.madePowermobile.beam.networkindicator", attributes: [])
    
    static private var networkIndicatorReferences = NSHashTable<AnyObject>(options: NSPointerFunctions.Options.weakMemory)
    
    class func startNetworkActivityIndicator(for reference: AnyObject) {
        self.networkIndicatorQueue.sync { () -> Void in
            self.networkIndicatorReferences.add(reference)
            self.networkIndicatorReferencesChanged()
        }
    }
    
    class func stopNetworkActivityIndicator(for reference: AnyObject) {
        self.networkIndicatorQueue.sync { () -> Void in
            self.networkIndicatorReferences.remove(reference)
            self.networkIndicatorReferencesChanged()
        }
    }
    
    class func networkIndicatorReferencesChanged() {
        DispatchQueue.main.async {
            let isVisible = self.networkIndicatorReferences.count > 0
            if UIApplication.shared.isNetworkActivityIndicatorVisible != isVisible {
                UIApplication.shared.isNetworkActivityIndicatorVisible = isVisible
            }
        }
        
    }
}
