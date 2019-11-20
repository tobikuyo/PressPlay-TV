//
//  Season.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 20/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class Season {
    var name:String
    var image: UIImage!
    var episodes: [String]
    
    init(name: String, imageName: String, episodes:[String]) {
        self.name = name
        self.image = UIImage(named: imageName)
        self.episodes = episodes
    }
}
