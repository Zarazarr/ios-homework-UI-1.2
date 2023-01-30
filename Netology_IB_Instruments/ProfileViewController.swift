//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Denis Zozulya on 30.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       // view.backgroundColor = .red

        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
             view.addSubview(myView)
             
         }
    }
}
