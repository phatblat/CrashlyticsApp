//
//  ViewController.swift
//  CrashlyticsFramework
//
//  Created by Ben Chatelain on 4/6/15.
//  Copyright (c) 2015 Ben Chatelain. All rights reserved.
//

import Crashlytics
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var versionLabel: UILabel!
    @IBOutlet weak var apiKeyLabel: UILabel!
    @IBOutlet weak var debugModeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let crashlytics = Crashlytics.sharedInstance() {

            versionLabel?.text = crashlytics.version
            apiKeyLabel?.text = crashlytics.apiKey
            debugModeLabel?.text = crashlytics.debugMode ? "ON" : "OFF"

        }
    }

}

