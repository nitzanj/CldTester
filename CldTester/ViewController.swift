//
//  ViewController.swift
//  CldTester
//
//  Created by Nitzan Jaitman on 21/08/2017.
//  Copyright © 2017 Nitzan Jaitman. All rights reserved.
//

import UIKit
import Cloudinary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let cld = CLDCloudinary(configuration: CLDConfiguration(options: ["cloud_name": "nitzanj" as AnyObject])!)
        let url:String? = cld.createUrl().generate("sample", signUrl: false)
        print(url!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

