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
        guard let showEpisode = showEpisode else { return }
        
        if showEpisode.hasBeenSeen == false {
            hasBeenSeenButton.setTitle("Seen", for: .normal)
            showEpisode.hasBeenSeen = true
        } else {
            hasBeenSeenButton.setTitle("Not Seen", for: .normal)
            showEpisode.hasBeenSeen = false
        }
    }
    
    var clickCounter = 0
    
    var showEpisode: Episode? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        guard let showEpisode = showEpisode else { return }
        
        episodeLabel.text = showEpisode.title
        
        var buttonText: String
        
        if showEpisode.hasBeenSeen == true {
            buttonText = "Seen"
        } else {
            buttonText = "Not Seen"
        }
        
        hasBeenSeenButton.setTitle(buttonText, for: .normal
        )
    
    }
}
