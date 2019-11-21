//
//  EpisodeTableViewCell.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 20/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

protocol EpisodeDelegate {
    func updatedEpisode()
}

class EpisodeTableViewCell: UITableViewCell {
    
    var delegate: EpisodeDelegate?
    
    @IBOutlet weak var episodeLabel: UILabel!
    @IBOutlet weak var hasBeenSeenButton: UIButton!
    
    
    
    @IBAction func hasBeenSeenPressed(_ sender: UIButton) {
        guard let showEpisode = showEpisode else { return }
        
        if showEpisode.hasBeenSeen == false {
            hasBeenSeenButton.setTitle("Seen", for: .normal)
            showEpisode.hasBeenSeen = true
            updateViews()
            delegate?.updatedEpisode()
        } else {
            hasBeenSeenButton.setTitle("Not Seen", for: .normal)
            showEpisode.hasBeenSeen = false
            updateViews()
            delegate?.updatedEpisode()
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
