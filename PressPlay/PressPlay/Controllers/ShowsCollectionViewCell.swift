//
//  ShowsCollectionViewCell.swift
//  PressPlay
//
//  Created by Tobi Kuyoro on 19/11/2019.
//  Copyright © 2019 Tobi Kuyoro. All rights reserved.
//

import UIKit

class ShowsCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var showImage: UIImageView!
    
    var show: Show? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        guard let show = show else { return }
        
        showImage.image = show.image
    }
}
