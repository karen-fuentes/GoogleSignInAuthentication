//
//  ViewController.swift
//  OAuthDemo
//
//  Created by Karen Fuentes on 3/6/17.
//  Copyright © 2017 Karen Fuentes. All rights reserved.
//

import UIKit
import GoogleSignIn


class ViewController: UIViewController, GIDSignInUIDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let googleButton = GIDSignInButton()
        
        googleButton.frame = CGRect(x: 16, y: 182, width: view.frame.width  - 32, height: 50)
        view.addSubview(googleButton)
        
        GIDSignIn.sharedInstance().uiDelegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

