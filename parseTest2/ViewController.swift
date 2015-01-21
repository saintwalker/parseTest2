//
//  ViewController.swift
//  parseTest2
//
//  Created by numberfive on 1/19/15.
//  Copyright (c) 2015 numberfive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var car = PFObject(className:"car")
        car["red"] = "zoom";
        car.setObject("user3", forKey: "user")
        car.saveInBackground();
        
        var marvel = PFObject(className:"marvel")
        marvel["spidey"] = "webslinger";
        marvel.setObject("user4", forKey: "user")
        marvel.saveInBackground();
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

