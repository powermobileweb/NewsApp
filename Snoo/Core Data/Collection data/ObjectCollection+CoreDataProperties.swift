//
//  ObjectCollection+CoreData.swift
//  Snoo
//
//  Created by Powermobile on 24-06-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import Foundation
import CoreData

extension ObjectCollection {
    
    @NSManaged public var sortType: String?
    @NSManaged public var objects: NSOrderedSet?
    @NSManaged public var lastRefresh: Date?
    @NSManaged public var searchKeywords: String?
    @NSManaged public var expirationDate: Date?
    @NSManaged public var isBookmarked: NSNumber?
    @NSManaged public var contentPredicate: String?
    
}
