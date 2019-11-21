//
//  Show.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 18/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class Show {
    var name: String
    var summary: String
    var genre: String
    var image: UIImage
    var episodes: [Episode]
    
    init(name: String, summary: String, genre: String, imageName: String, episodes: [Episode]) {
        self.name = name
        self.summary = summary
        self.genre = genre
        self.image = UIImage(named: imageName)!
        self.episodes = episodes
    }
}


