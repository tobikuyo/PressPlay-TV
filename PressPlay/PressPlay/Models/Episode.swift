//
//  Episode.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 21/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import Foundation

class Episode {
    var title: String
    var hasBeenSeen: Bool
    
    init(title: String, hasBeenSeen: Bool = false) {
        self.title = title
        self.hasBeenSeen = hasBeenSeen
    }
}
