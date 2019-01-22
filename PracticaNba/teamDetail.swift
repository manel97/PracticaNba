//
//  teamDetail.swift
//  PracticaNba
//
//  Created by Manel Sitjar on 22/01/2019.
//  Copyright © 2019 Manel Sitjar. All rights reserved.
//

import Foundation
import UIKit

class teamDetail:  UIViewController {
    
    
    @IBOutlet weak var teamLogo: UIImageView!
    @IBOutlet weak var teamName: UILabel!
    
    var nombre: String = ""
    var img: UIImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        teamName.text = nombre
        teamLogo.image = img
    }
    
}
