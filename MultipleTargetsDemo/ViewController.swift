//
//  ViewController.swift
//  MultipleTargetsDemo
//
//  Created by Raghavendra on 06/10/19.
//  Copyright © 2019 To Be Success echnology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
        #if Seeocnd
            
            
    print("Second Target")
        #else
        print("first target")
    
    
    
        #endif
    }


}

