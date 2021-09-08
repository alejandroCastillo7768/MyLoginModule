//
//  TestViewController.swift
//  MyLoginModule
//
//  Created by Alejandro Castillo on 07/09/2021.
//

import UIKit
import React

public class TestViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
    }
    
    
    @IBAction public func highScoreButtonTapped(sender : UIButton) {
        NSLog("Hello")
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let mockData:NSDictionary = ["scores":
                                        [
                                            ["name":"Alex", "value":"42"],
                                            ["name":"Joel", "value":"10"]
                                        ]
        ]
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "RNHighScores",
            initialProperties: mockData as [NSObject : AnyObject],
            launchOptions: nil
        )
        let vc = UIViewController()
        vc.view = rootView
        self.present(vc, animated: true, completion: nil)
    }
}
