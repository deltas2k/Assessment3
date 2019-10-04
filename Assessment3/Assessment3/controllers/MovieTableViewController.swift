//
//  MovieTableViewController.swift
//  Assessment3
//
//  Created by Matthew O'Connor on 10/4/19.
//  Copyright © 2019 Matthew O'Connor. All rights reserved.
//

import UIKit

class MovieTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "movieCell", for: indexPath)

        // Configure the cell...

        return cell
    }
}

extension MovieTableViewController: UISearchBarDelegate {
    
}
