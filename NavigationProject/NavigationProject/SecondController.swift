//
//  SecondController.swift
//  NavigationProject
//
//  Created by Cai, Matthew on 6/28/15.
//  Copyright (c) 2015 Cai, Matthew. All rights reserved.
//

import UIKit

class SecondController: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
    }
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
//        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        print("second controller present")
    }
}
