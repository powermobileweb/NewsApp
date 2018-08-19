//
//  PostMetadata+CoreDataProperties.swift
//  Beam
//
//  Created by Powermobile on 23/01/2017.
//  Copyright © 2017 Powermobile. All rights reserved.
//

import Foundation
import CoreData

extension PostMetadata {

    /// If the post has been visited already or not
    @NSManaged public var visited: NSNumber?
    
    /// The post which the metadata is connected to, might be nil!
    @NSManaged public var post: Post?
    
    /// The expiration date of the metadata
    @NSManaged public var expirationDate: NSDate!

}
