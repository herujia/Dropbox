//
//  SettingsViewController.swift
//  Carousel_week1
//
//  Created by Rujia He on 10/27/15.
//  Copyright (c) 2015 SUNLIGHT. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var setttingsImageView: UIImageView!
    
    override func viewDidLoad() {        
        // Configure the content size of the scroll view
        scrollView.contentSize = CGSizeMake(320, setttingsImageView.image!.size.height)
        
    }

    
}
