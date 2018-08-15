//
//  Multireddit+CoreDataProperties.swift
//  Snoo
//
//  Created by Powermobile on 06-07-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

extension Multireddit {

    @NSManaged public var author: String?
    @NSManaged public var copiedFrom: String?
    @NSManaged public var canEdit: NSNumber?
    @NSManaged public var subreddits: NSSet?

}
