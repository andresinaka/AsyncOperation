//
//  TestOperation.swift
//  AsyncOperation
//
//  Created by Andres on 9/9/15.
//  Copyright (c) 2015 Andres Canal. All rights reserved.
//

import UIKit

class TestOperation: AsyncOperation {
    
    var timer: NSTimer?
    
    override internal func execute(){

    }
    
    func endThis(){
        println(NSThread.isMainThread())

        finish()
    }
}
