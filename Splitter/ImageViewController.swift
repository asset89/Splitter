//
//  DetailViewController.swift
//  Splitter
//
//  Created by Asset Ryskul on 8/25/20.
//  Copyright © 2020 Asset Ryskul. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {


    @IBOutlet weak var descriptionImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionImageView.image = image
    }


}

