//
//  SignInRootViewController.swift
//  Carousel_week1
//
//  Created by Rujia He on 10/27/15.
//  Copyright (c) 2015 SUNLIGHT. All rights reserved.
//

import UIKit


class SignInRootViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("secondSegue", sender: self)
    }


}
