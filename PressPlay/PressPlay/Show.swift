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
    var episodes: [String]
    var summary: String
    var genre: [String]
    var image: UIImage
    
    init(name: String, episodes: [String], summary: String, genre: [String], image: UIImage) {
        self.name = name
        self.episodes = episodes
        self.summary = summary
        self.genre = genre
        self.image = image
    }
}
