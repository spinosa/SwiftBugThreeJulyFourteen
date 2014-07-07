//
//  ViewController.swift
//  SwiftBugThreeJulyFourteen
//
//  Created by Daniel Spinosa on 7/3/14.
//  Copyright (c) 2014 Perfectly Cromulent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()

        //As of Xcode Version 6.0 (6A216f), the following behaves incorrectly
        //It should execute the else branch, but will actually crash with EXC_BAD_ACCESS
        if let definatelyNil = Dog.returnNil() {
            NSLog("***REPRODUCED BUG***")
            NSLog("produce EXC_BAD_INSTRUCTION: \(definatelyNil)")
        } else {
            NSLog("bug has been fixed")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

