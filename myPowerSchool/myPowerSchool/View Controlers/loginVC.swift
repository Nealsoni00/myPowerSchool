//
//  loginVC.swift
//  myPowerSchool
//
//  Created by Neal Soni on 10/11/17.
//  Copyright © 2017 Neal Soni. All rights reserved.
//

import UIKit

class loginVC: UIViewController, UITextFieldDelegate  {

    @IBOutlet var loginFields: [UITextField]!
    @IBOutlet var usernameField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var loginButton: UIButton!
    @IBOutlet var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameField.attributedPlaceholder = NSAttributedString(string:"email", attributes:[NSAttributedStringKey.foregroundColor: UIColor.lightGray])
        passwordField.attributedPlaceholder = NSAttributedString(string:"password", attributes:[NSAttributedStringKey.foregroundColor: UIColor.lightGray])
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
