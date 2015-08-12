//
//  ViewController.swift
//  PopoverIssue
//
//  Created by Matthew Yohe on 8/10/15.
//  Copyright © 2015 WillowTree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let popPC = segue.destinationViewController.popoverPresentationController!
        popPC.backgroundColor = UIColor.redColor()
        
    }

}

