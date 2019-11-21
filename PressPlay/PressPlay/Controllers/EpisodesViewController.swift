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

    @IBOutlet weak var showImage: UIImageView!
    @IBOutlet weak var timerLabel: UILabel!
    @IBOutlet weak var episodesLeft: UILabel!
    @IBOutlet weak var tableview: UITableView!
    
    func updateViews() {
        if let show = show {
            showImage.image = show.image
            episodesLeft.text = "of episodes left"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()

        tableview.dataSource = self
    }
}
    
extension EpisodesViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        episodesController?.shows[section].episodes.count ?? 10
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "EpisodeCell", for: indexPath) as? EpisodeTableViewCell else { return UITableViewCell() }
        
        let episode = episodesController?.shows
        cell.showEpisode = episode
        
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

