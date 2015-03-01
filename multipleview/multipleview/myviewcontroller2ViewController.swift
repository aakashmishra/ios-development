//
//  myviewcontroller2ViewController.swift
//  multipleview
//
//  Created by Aakash Anand Mishra on 2/26/15.
//  Copyright (c) 2015 Aakash Anand Mishra. All rights reserved.
//

import UIKit

class myviewcontroller2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func toview1(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
        
    }
    
}
