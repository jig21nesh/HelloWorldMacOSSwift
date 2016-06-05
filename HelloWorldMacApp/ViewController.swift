//
//  ViewController.swift
//  HelloWorldMacApp
//
//  Created by Jignesh Kakkad on 27/05/2016.
//  Copyright © 2016 WeInnovateIT. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var theHelloWorldLable: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func clickMeAction(sender: NSButton) {
        if(theHelloWorldLable.stringValue == "Hello World!"){
            theHelloWorldLable.stringValue  = "Test"
        }else{
            theHelloWorldLable.stringValue = "Hello World!"
        }
        
    }

}

