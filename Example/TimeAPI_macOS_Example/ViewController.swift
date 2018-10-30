//
//  ViewController.swift
//  TimeAPI_macOS_Example
//
//  Created by Alex Hsieh on 2018/10/30.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Cocoa
import TimeAPI

class ViewController: NSViewController {

    @IBOutlet weak var textLabel: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.stringValue = DateAPI.currentTimeString
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

