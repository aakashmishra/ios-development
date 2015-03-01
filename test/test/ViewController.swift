//
//  ViewController.swift
//  test
//
//  Created by Aakash Anand Mishra on 12/21/14.
//  Copyright (c) 2014 Aakash Anand Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count:Int = 0
    @IBOutlet weak var firstcardimageview: UIImageView!
    

    @IBOutlet weak var secondcardimage: UIImageView!
    
    
    @IBOutlet weak var Applybutton: UIButton!
    
    
    @IBOutlet weak var playerscore: UILabel!
    
    
    @IBOutlet weak var enemyscore: UILabel!
    
    var playerscoretotal = 0
    var enemyscoretotal = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func runbutton(sender: UIButton) {
        
        //randomise a no for the firstimageview
        var k = arc4random_uniform(13) + 1
        
        // generate an input string for the no
        var input1 = String(format: "card%i",k)
        
        //randomise a no for the secondimageview
        var k1 = arc4random_uniform(13) + 1
        
        // generate an input string for the 2nd card
        var input2 = String(format: "card%i",k1)
        
       
        
        
        //to compare the result
        if k > k1 {
         playerscoretotal = playerscoretotal + 1
            
         self.playerscore.text = String(playerscoretotal)
        }
        else if k == k1{
            
        }
        else {
            enemyscoretotal = enemyscoretotal + 1
            self.enemyscore.text = String(enemyscoretotal)
            
        }
        
        self.firstcardimageview.image = UIImage(named: input1)
        self.secondcardimage.image = UIImage(named: input2)
       
            }

}

