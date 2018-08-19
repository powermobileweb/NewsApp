//
//  CherryPostParsingOperation.swift
//  beam
//
//  Created by Powermobile on 26-08-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import UIKit
import Snoo
import CherryKit
import CoreData

class CherryPostParsingOperation: DataOperation {
    
    weak var cherryController: CherryController?
    
    var parsingOperation: CollectionParsingOperation? {
        return self.dependencies.first as? CollectionParsingOperation
    }

}
