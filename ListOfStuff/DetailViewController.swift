//
//  DetailViewController.swift
//  ListOfStuff
//
//  Created by Joshua Kersker on 1/30/20.
//  Copyright © 2020 Joshua Kersker. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var UIYear: UILabel!
    


    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.into
            }
            
            if let yearlabel = UIYear {
                yearlabel.text = "\(detail.year)"
            }
            
            self.title = detail.title
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureView()
    }

    var detailItem: Pokemon? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

