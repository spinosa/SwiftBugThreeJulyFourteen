//
//  Dog.swift
//  SwiftBugThreeJulyFourteen
//
//  Created by Daniel Spinosa on 7/3/14.
//  Copyright (c) 2014 Perfectly Cromulent. All rights reserved.
//

import Foundation

class Animal { }

//NB: Removing the superclass will work around the bug
class Dog : Animal {
    class func returnNil() -> Dog? {
        return nil
    }
}