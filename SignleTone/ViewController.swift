//
//  ViewController.swift
//  SignleTone
//
//  Created by RAVISH AGNIHOTRI on 04/10/18.
//  Copyright © 2018 RAVISH AGNIHOTRI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ApplicationManager.sharedInstance.fetchPhoneNoLoginWithCellNo()//place to call the shared manager singleton object 
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

