//
//  ViewController.swift
//  Mobiauto
//
//  Created by Antonio Sousa on 19/10/20.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func startReactNativeApp(sender : UIButton) {
      NSLog("startReactNativeApp")
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")

      let rootView = RCTRootView(
        bundleURL: jsCodeLocation,
          moduleName: "Mobiauto",
          initialProperties: nil,
          launchOptions: nil
      )
      let vc = UIViewController()
      vc.view = rootView
      self.present(vc, animated: true, completion: nil)
    }


}

