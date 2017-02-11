//
//  ViewController.swift
//  gameofchats
//
//  Created by Gary Robinson on 2/11/17.
//  Copyright © 2017 Gary Robinson. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action:  #selector(handleLogout) )
        
    }
    
    func handleLogout(){
        
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }

   

}

