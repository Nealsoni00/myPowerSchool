//
//  ViewController.swift
//  myPowerSchool
//
//  Created by Neal Soni on 10/11/17.
//  Copyright © 2017 Neal Soni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let username = "ns51387"
    private let password = "password"
    
    let getURL = "https://sso.westportps.org/module.php/core/loginuserpass.php?"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
    }
    override func viewDidAppear(_ animated: Bool) {
        self.presentLoginView()
    }
    
    func presentLoginView() {
        print("presenting login view")
        let loginView: loginVC = self.storyboard?.instantiateViewController(withIdentifier: "loginVC") as! loginVC
        self.present(loginView, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

