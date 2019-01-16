//
//  Team.swift
//  PracticaNba
//
//  Created by Manel Sitjar on 15/01/2019.
//  Copyright © 2019 Manel Sitjar. All rights reserved.
//

import Foundation
import UIKit

class Team {
    
    var teamName:String
    var teamRecord:String
    var teamLogo:UIImage = UIImage()
    
    init(teamName:String, teamRecord:String, teamLogo:UIImage) {
        self.teamName = teamName
        self.teamRecord = teamRecord
        self.teamLogo = teamLogo
    }
    
    
}
