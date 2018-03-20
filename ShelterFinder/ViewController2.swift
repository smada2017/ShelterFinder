//
//  ViewController2.swift
//  ShelterFinder
//
//  Created by Sai Mada on 3/19/18.
//  Copyright © 2018 Sai Mada. All rights reserved.
//

import UIKit
import Firebase

class ViewController2: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBAction func loginClick(_ sender: UIButton) {
        if emailText.text != "" && passwordText.text != ""{
            guard let email = emailText.text else {return}
            guard let password = passwordText.text else {return}
            Auth.auth().signIn(withEmail: email, password: password) { user, error in
                if error == nil && user == nil {
                    print("logged in")
                }
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
