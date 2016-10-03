//
//  UpdatedViewController.swift
//  Swift Transition
//
//  Created by Osborne, Jacob on 10/3/16.
//  Copyright © 2016 Osborne, Jacob. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    
    
    override func viewDidLoad()
    {
        //Load the parent version of a View.
        super.viewDidLoad()
        //Load this page's components.
        bottomImage.image = UIImage(named: "friends")
    }
}
