//
//  ViewController.swift
//  AsyncOperation
//
//  Created by Andres on 9/9/15.
//  Copyright (c) 2015 Andres Canal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var queue = NSOperationQueue()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addOperation(sender: UIButton) {
        queue.addOperation(TestOperation())

    }
    
    @IBAction func checkQueue(sender: UIButton) {
        println("Operations: \(queue.operationCount)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

