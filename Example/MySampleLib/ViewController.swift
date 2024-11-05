//
//  ViewController.swift
//  MySampleLib
//
//  Created by akhil.kj on 11/05/2024.
//  Copyright (c) 2024 akhil.kj. All rights reserved.
//

import UIKit
import MySampleLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func buttonTapped() {
           let alertController = MySampleLib.createAlert(title: "Hello",
                                                    message: "Publishing library in iOS is fun!!",
                                                    alertStyle: .alert,
                                                    color: .gray)
           
           present(alertController, animated: true)
       }

}

