//
//  SettingsTableViewCell.swift
//  beam
//
//  Created by Powermobile on 13-10-15.
//  Copyright © 2015 Powermobile. All rights reserved.
//

import UIKit

class SettingsTableViewCell: BeamTableViewCell {
    
    override func displayModeDidChange() {
        super.displayModeDidChange()
        self.detailTextLabel?.textColor = DisplayModeValue(UIColor.black, darkValue: UIColor.white).withAlphaComponent(0.5)
    }

}
