//
//  CreateAccountRootViewController.swift
//  Carousel_week1
//
//  Created by Rujia He on 10/27/15.
//  Copyright (c) 2015 SUNLIGHT. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       performSegueWithIdentifier("firstSegue", sender: self)
    }

    
}
