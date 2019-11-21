//
//  EpisodesViewController.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 20/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class EpisodesViewController: UIViewController {
    
    var episodesController: ShowsController?
    var show: Show?
    var episode: Episode?
    
    @IBOutlet weak var showImage: UIImageView!
    @IBOutlet weak var episodesLeft: UILabel!
    @IBOutlet weak var tableview: UITableView!
    
    
    func updateViews() {
        if let show = show {
            showImage.image = show.image
        }
        
        guard let totalEpisodes = show?.episodes.count else { return }
        episodesLeft.text = "\(totalEpisodes) EPISODES LEFT TO CATCH UP"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
        hasBeenPressed(self)
        
        tableview.dataSource = self
    }
    
    
    @IBAction func hasBeenPressed(_ sender: Any) {
        
    }
    
}

extension EpisodesViewController: UITableViewDataSource, EpisodeDelegate {
    func updatedEpisode() {
        if let episodes = show?.episodes {
            var totalEpisodes = show?.episodes.count ?? 0
            
            for episode in episodes {
                if episode.hasBeenSeen == true {
                    totalEpisodes -= 1
                }
            }
            
            episodesLeft.text = "\(String(totalEpisodes)) EPISODES LEFT TO CATCH UP"
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        show?.episodes.count ?? 0
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "EpisodeCell", for: indexPath) as? EpisodeTableViewCell else { return UITableViewCell() }
        
        let episode = show?.episodes[indexPath.row]
        cell.showEpisode = episode
        cell.delegate = self
        
        return cell
    }
}


/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */

