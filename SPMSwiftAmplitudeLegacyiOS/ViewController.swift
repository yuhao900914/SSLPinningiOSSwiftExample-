//
//  ViewController.swift
//  SPMSwiftAmplitudeLegacyiOS
//
//  Created by Alyssa.Yu on 2/9/23.
//

import UIKit
import Amplitude

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("*******")
        Amplitude.instance().initializeApiKey("82b148f7211db7f9ccaff8048d0f7192", userId: "ssl-test-user");
        Amplitude.instance().setServerUrl("https://ssl-test.amplitude.com/");
        Amplitude.instance().logEvent("test ssl in ios");
        
        // Do any additional setup after loading the view.
    }


}

