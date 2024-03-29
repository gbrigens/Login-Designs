//
//  FiveViewController.swift
//  Login-Designs
//
//  Created by Gerald Brigen on 4/21/19.
//  Copyright © 2019 Gerald Brigen. All rights reserved.
//

import UIKit

class FiveViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let customColor = UIColor.white
        username.layer.borderColor = customColor.cgColor
        password.layer.borderColor = customColor.cgColor
        
        username.layer.borderWidth = 1.0
        password.layer.borderWidth = 1.0
        
        username.layer.cornerRadius = 10
        password.layer.cornerRadius = 10
        
    }

}
