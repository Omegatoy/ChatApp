//
//  WelcomeViewController.swift
//  ChatApp
//
//  Created by Bim on 2/13/20.
//  Copyright © 2020 Jiradet Amornpimonkul. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}
