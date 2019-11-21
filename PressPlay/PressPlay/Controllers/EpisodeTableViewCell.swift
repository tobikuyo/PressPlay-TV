//
//  EpisodeTableViewCell.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 20/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class EpisodeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var episodeLabel: UILabel!
    @IBOutlet weak var hasBeenSeenButton: UIButton!
    
    
    
    @IBAction func hasBeenSeenPressed(_ sender: UIButton) {
        if clickCounter % 2 == 0 {
            hasBeenSeenButton.setTitle("Seen", for: .normal)
            showEpisode?.shows.first?.hasBeenSeen = true
            clickCounter += 1
        } else {
            hasBeenSeenButton.setTitle("Not Seen", for: .normal)
            clickCounter += 1
        }
    }
    
    var clickCounter = 0
    
    var showEpisode: ShowsController? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        guard let showEpisode = showEpisode?.shows.first?.episodes else { return }
        
        for _ in showEpisode {
            var index = 0
            episodeLabel.text = showEpisode[index]
            index += 1
        }
    }
}
