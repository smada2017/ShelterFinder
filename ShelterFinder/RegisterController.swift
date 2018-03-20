//
//  RegisterController.swift
//  ShelterFinder
//
//  Created by Sai Mada on 3/20/18.
//  Copyright © 2018 Sai Mada. All rights reserved.
//

import UIKit

class RegisterController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var adminSlide: UISwitch!
    @IBOutlet weak var registerButton: UIButton!
    
    @IBAction func registerClick(_ sender: UIButton) {
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
