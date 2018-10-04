//
//  ApplicationManager.swift
//  SignleTone
//
//  Created by RAVISH AGNIHOTRI on 04/10/18.
//  Copyright © 2018 RAVISH AGNIHOTRI. All rights reserved.
//

import Foundation

struct ApplicationManager { //Struct for singlton instance
    static let sharedInstance = ApplicationManager()
    
    
    func fetchPhoneNoLoginWithCellNo() {
        print("here funtion from shared instance called")
    }
}
