//
//  FourViewController.swift
//  Login-Designs
//
//  Created by Gerald Brigen on 4/21/19.
//  Copyright © 2019 Gerald Brigen. All rights reserved.
//

import UIKit

class FourViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setImageBackground()
        
        let customColor = UIColor(red: 209/255, green: 209/255, blue: 209/255, alpha: 100)
        username.layer.borderColor = customColor.cgColor
        password.layer.borderColor = customColor.cgColor
        
        username.layer.borderWidth = 1.0
        password.layer.borderWidth = 1.0
        
        username.layer.cornerRadius = 10
        password.layer.cornerRadius = 10
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    func setImageBackground(){
        let background = UIImage(named: "design_four/login-4")
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
    }

}
