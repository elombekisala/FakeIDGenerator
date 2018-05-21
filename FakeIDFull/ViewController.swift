//
//  ViewController.swift
//  FakeIDFull
//
//  Created by Elombe Kisala on 10/29/16.
//  Copyright © 2016 LiveLombs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var MaleButton: UIButton!
    
    @IBOutlet var FemaleButton: UIButton!

    @IBOutlet var RateButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RateButton(_ sender: AnyObject) {
        
        if let url = NSURL(string: "itms-apps://itunes.apple.com/app/id1170846059") {
            
            UIApplication.shared.openURL(url as URL)
        
        }

    }
    
}

