//
//  ViewController.swift
//  PTXLibrary
//
//  Created by pantx on 04/12/2022.
//  Copyright (c) 2022 pantx. All rights reserved.
//

import UIKit
import PTXLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func testAction(_ sender: Any) {
        PTXClass.showMessage(view)
    }
}

