//
//  DetailViewController.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 19/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var showImage: UIImageView!
    @IBOutlet weak var summaryLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    
    var show: Show?
    
    func updateViews() {
        if let show = show {
            showImage.image = show.image
            summaryLabel.text = show.summary
            genreLabel.text = show.genre
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
    }
    
    @IBAction func viewEpisodesPressed(_ sender: Any) {
           performSegue(withIdentifier: "showEpisodes", sender: self)
       }
    
    
    
    
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showEpisodes" {
            guard let destination = segue.destination as? EpisodesViewController else { return }
            
            destination.show = show
        }
        
    }
}


