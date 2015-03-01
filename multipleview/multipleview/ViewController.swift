//
//  ViewController.swift
//  multipleview
//
//  Created by Aakash Anand Mishra on 2/26/15.
//  Copyright (c) 2015 Aakash Anand Mishra. All rights reserved.
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


    @IBAction func toconnect(sender: AnyObject) {
        let view2 = self.storyboard?.instantiateViewControllerWithIdentifier("view2") as myviewcontroller2ViewController
        self.navigationController?.pushViewController(view2,animated:true)
        
    }
}

