//
//  OscarViewController.swift
//  Demo
//
//  Created by Oscar Rodriguez Garrucho on 17/6/21.
//  Copyright © 2021 FINN.no. All rights reserved.
//

import UIKit

class OscarViewController: UIViewController {

    @IBOutlet weak var showButton: UIButton!
    @IBOutlet weak var dismissButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        showButton.isEnabled = true
        dismissButton.isEnabled = true
    }

    @IBAction func taptap(_ sender: UIButton) {
        print("tap tap")
        let oscar = OscarViewController()
        oscar.modalPresentationStyle = .fullScreen
        present(oscar, animated: true)
    }
    
    @IBAction func dismissTaptap(_ sender: UIButton) {
        print("tap tap tap")
        dismiss(animated: true)
    }
    

}
