//
//  ViewController.swift
//  NavigationProject
//
//  Created by Cai, Matthew on 6/28/15.
//  Copyright (c) 2015 Cai, Matthew. All rights reserved.
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
    @IBAction func onButtonPress(sender: AnyObject) {
        let newvc = self.storyboard?.instantiateViewControllerWithIdentifier("SecondController") as! SecondController
        navigationController?.pushViewController(newvc, animated: true)
    }


}

