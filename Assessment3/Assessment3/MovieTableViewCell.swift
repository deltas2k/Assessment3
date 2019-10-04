//
//  MovieTableViewCell.swift
//  Assessment3
//
//  Created by Matthew O'Connor on 10/4/19.
//  Copyright © 2019 Matthew O'Connor. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    var movies: MovieQuery? {
        didSet {
            updateViews()
            
        }
    }
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var synopsysLabel: UILabel!
    
    func updateViews() {
        self.nameLabel.text = movies?.title
//        self.movieImageView.image = movies?.image
        self.ratingLabel.text = "\(movies?.vote)"
        self.synopsysLabel.text  = movies?.overview
    }
}
