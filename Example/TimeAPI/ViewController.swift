//
//  ViewController.swift
//  TimeAPI
//
//  Created by alex.kyhsieh@gmail.com on 10/29/2018.
//  Copyright (c) 2018 alex.kyhsieh@gmail.com. All rights reserved.
//

import UIKit
import TimeAPI

class ViewController: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    override func viewDidLoad() {
        dateLabel.text = DateAPI.currentTimeString
    }

}

