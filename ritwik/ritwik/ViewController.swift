//
//  ViewController.swift
//  ritwik
//
//  Created by Aakash Anand Mishra on 2/23/15.
//  Copyright (c) 2015 Aakash Anand Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func chooseexistingphoto(sender: AnyObject) {
       // println("watsupp");
        let picker = UIImagePickerController()
        picker.delegate = self
        picker.sourceType = .PhotoLibrary
        presentViewController(picker, animated: true, completion: nil)
        
    }

    @IBAction func Clickpic(sender: AnyObject) {
        
            let picker = UIImagePickerController()
            
            picker.delegate = self
            picker.sourceType = .Camera
            
            self.presentViewController(picker, animated: true, completion: nil)
    }
    
    func imagePickerController(picker: UIImagePickerController!, didFinishPickingMediaWithInfo info: [NSObject : AnyObject]!) {
        imageView.image = (info[UIImagePickerControllerOriginalImage] as UIImage)
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
}

