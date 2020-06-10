//
//  RegisterViewController.swift
//  ChatApp
//
//  Created by Bim on 2/13/20.
//  Copyright © 2020 Jiradet Amornpimonkul. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        if let email = emailTextfield.text, let password = passwordTextfield.text  {
            Auth.auth().createUser(withEmail: email, password: password) { ( authResult, error) in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: "RegisterToChat", sender: self)
                }
            }
        }
        
        
    }
    

}
