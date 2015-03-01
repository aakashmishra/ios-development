//
//  ViewController.swift
//  Xplode
//
//  Created by Aakash Anand Mishra on 1/2/15.
//  Copyright (c) 2015 Aakash Anand Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   // to decide the player
    var count:UInt = 0
    
    
 // to decide the count of the number
    var to_count1 :UInt = 0
    var to_count2 :UInt = 0
    var to_count3 :UInt = 0
    var to_count4 :UInt = 0
    var to_count5 :UInt = 0
    var to_count6 :UInt = 0
    var to_count7 :UInt = 0
    var to_count8 :UInt = 0
    
    var to_count11 :UInt = 0
    var to_count12 :UInt = 0
    var to_count13 :UInt = 0
    var to_count14 :UInt = 0
    var to_count15 :UInt = 0
    var to_count16 :UInt = 0
    var to_count17 :UInt = 0
    var to_count18 :UInt = 0
    
    var to_count21 :UInt = 0
    var to_count22 :UInt = 0
    var to_count23 :UInt = 0
    var to_count24 :UInt = 0
    var to_count25 :UInt = 0
    var to_count26 :UInt = 0
    var to_count27 :UInt = 0
    var to_count28 :UInt = 0
    
    var to_count31 :UInt = 0
    var to_count32 :UInt = 0
    var to_count33 :UInt = 0
    var to_count34 :UInt = 0
    var to_count35 :UInt = 0
    var to_count36 :UInt = 0
    var to_count37 :UInt = 0
    var to_count38 :UInt = 0
    
    var to_count41 :UInt = 0
    var to_count42 :UInt = 0
    var to_count43 :UInt = 0
    var to_count44 :UInt = 0
    var to_count45 :UInt = 0
    var to_count46 :UInt = 0
    var to_count47 :UInt = 0
    var to_count48 :UInt = 0
    
    var color_1:String = ""
    var color_2:String = ""
    var color_3:String = ""
    var color_4:String = ""
    var color_5:String = ""
    var color_6:String = ""
    var color_7:String = ""
    var color_8:String = ""
    
    var color_11:String = ""
    var color_12:String = ""
    var color_13:String = ""
    var color_14:String = ""
    var color_15:String = ""
    var color_16:String = ""
    var color_17:String = ""
    var color_18:String = ""
    
    var color_21:String = ""
    var color_22:String = ""
    var color_23:String = ""
    var color_24:String = ""
    var color_25:String = ""
    var color_26:String = ""
    var color_27:String = ""
    var color_28:String = ""
    
    var color_31:String = ""
    var color_32:String = ""
    var color_33:String = ""
    var color_34:String = ""
    var color_35:String = ""
    var color_36:String = ""
    var color_37:String = ""
    var color_38:String = ""
    
    var color_41:String = ""
    var color_42:String = ""
    var color_43:String = ""
    var color_44:String = ""
    var color_45:String = ""
    var color_46:String = ""
    var color_47:String = ""
    var color_48:String = ""
   //column0
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    
    //column1
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    //column2
    @IBOutlet weak var button21: UIButton!
    @IBOutlet weak var button22: UIButton!
    @IBOutlet weak var button23: UIButton!
    @IBOutlet weak var button24: UIButton!
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button26: UIButton!
    @IBOutlet weak var button27: UIButton!
    @IBOutlet weak var button28: UIButton!
    //column3

    @IBOutlet weak var button31: UIButton!
    @IBOutlet weak var button32: UIButton!
    @IBOutlet weak var button33: UIButton!
    @IBOutlet weak var button34: UIButton!
    @IBOutlet weak var button35: UIButton!
    @IBOutlet weak var button36: UIButton!
    @IBOutlet weak var button37: UIButton!
    @IBOutlet weak var button38: UIButton!
    
    //cloumn4
    @IBOutlet weak var button41: UIButton!
    @IBOutlet weak var button42: UIButton!
    @IBOutlet weak var button43: UIButton!
    @IBOutlet weak var button44: UIButton!
    @IBOutlet weak var button45: UIButton!
    @IBOutlet weak var button46: UIButton!
    @IBOutlet weak var button47: UIButton!
    @IBOutlet weak var button48: UIButton!
    
    
    //column0 count variables
    var button1_count: UInt = 0
    var button2_count: UInt = 0
    var button3_count: UInt = 0
    var button4_count: UInt = 0
    var button5_count: UInt = 0
    var button6_count: UInt = 0
    var button7_count: UInt = 0
    var button8_count: UInt = 0
    
    //column1 count variables
    var button11_count: UInt = 0
    var button12_count: UInt = 0
    var button13_count: UInt = 0
    var button14_count: UInt = 0
    var button15_count: UInt = 0
    var button16_count: UInt = 0
    var button17_count: UInt = 0
    var button18_count: UInt = 0
    
    //column2 count variables
    var button21_count: UInt = 0
    var button22_count: UInt = 0
    var button23_count: UInt = 0
    var button24_count: UInt = 0
    var button25_count: UInt = 0
    var button26_count: UInt = 0
    var button27_count: UInt = 0
    var button28_count: UInt = 0
    
    //column3 count variables
    var button31_count: UInt = 0
    var button32_count: UInt = 0
    var button33_count: UInt = 0
    var button34_count: UInt = 0
    var button35_count: UInt = 0
    var button36_count: UInt = 0
    var button37_count: UInt = 0
    var button38_count: UInt = 0
    
    //column4 count variables
    var button41_count: UInt = 0
    var button42_count: UInt = 0
    var button43_count: UInt = 0
    var button44_count: UInt = 0
    var button45_count: UInt = 0
    var button46_count: UInt = 0
    var button47_count: UInt = 0
    var button48_count: UInt = 0
    
    //
    /*func xplode(button:UIButton,button_count:UInt,no:Int) {
        
        
        if (button1_count < 4){
            button1.backgroundColor = UIColor.redColor()
            button1.setTitle(String(format: "1.%i",button1_count), forState: UIControlState.Normal)
            
        }
        else if(button1_count == 4){
            button1_count = 0
            button1.setTitle(String(format: "1.%i",button1_count), forState: UIControlState.Normal)
            button2.backgroundColor = UIColor.redColor()
            button2_count += 1
            button2.setTitle(String(format: "1.%i",button2_count), forState: UIControlState.Normal)
            button11.backgroundColor = UIColor.redColor()
            button11_count += 1
            button11.setTitle(String(format: "1.%i",button11_count), forState: UIControlState.Normal)
            
        }

    }
*/
    func button1_click(){
        // to check whether button2 explodes or not will have to add it for different neighboring buttons
        if(button2_count == 4 || button11_count == 4){
            // if there is no touch to the button before and it increments because of its neighbor this is done to avoid the to_count1 loop the next time the user directly clicks the button
            if(to_count1 == 0){
                to_count1 = 1
            }
            // to update the color of the button
            if(count%2==1){
                color_1 = "red"
                button1.backgroundColor = UIColor.redColor()
            }
            else{
                color_1 = "green"
                button1.backgroundColor = UIColor.greenColor()
            }

        }
        button1_count += 1
        //println(button1_count)
        if (button1_count < 4){
            //will only go inside this loop if the user touches the button for the first time
            if (to_count1 == 1){
            if(count%2==1){
                color_1 = "red"
                button1.backgroundColor = UIColor.redColor()
            }
            else{
                color_1 = "green"
                button1.backgroundColor = UIColor.greenColor()
            }
            }
            button1.setTitle(String(format: "1.%i",button1_count), forState: UIControlState.Normal)
            
        }
        
        else if(button1_count == 4){
           button2_click()
           button11_click()
            button1_count = 0
            button1.setTitle(String(format: "1.%i",button1_count), forState: UIControlState.Normal)
         
            
        }
    }
    func button2_click(){
        if(button1_count == 4 || button22_count == 4 || button3_count == 4){
            if(to_count2 == 0){
                to_count2 = 1
            }
            if(count%2==1){
                color_2 = "red"
                button2.backgroundColor = UIColor.redColor()
            }
            else{
                color_2 = "green"
                button2.backgroundColor = UIColor.greenColor()
            }
            
        }

        button2_count += 1
        if (button2_count < 4){
            if(count%2==1){
                color_2 = "red"
                button2.backgroundColor = UIColor.redColor()
            }
            else{
                color_2 = "green"
                button2.backgroundColor = UIColor.greenColor()
            }
            
            button2.setTitle(String(format: "2.%i",button2_count), forState: UIControlState.Normal)
            
        }
        else if(button2_count == 4){
            button3_click()
            button1_click()
            button12_click()
            button2_count = 0
            button2.setTitle(String(format: "2.%i",button2_count), forState: UIControlState.Normal)
        }

    }
    
    func button3_click(){
        if(button2_count == 4 || button32_count == 4 || button4_count == 4){
            if(to_count3 == 0){
                to_count3 = 1
            }
            if(count%2==1){
                color_3 = "red"
                button3.backgroundColor = UIColor.redColor()
            }
            else{
                color_3 = "green"
                button3.backgroundColor = UIColor.greenColor()
            }
            
        }

        
        button3_count += 1
        if (button3_count < 4){
            if(count%2==1){
                color_3 = "red"
                button3.backgroundColor = UIColor.redColor()
            }
            else{
                color_3 = "green"
                button3.backgroundColor = UIColor.greenColor()
            }

            
            button3.setTitle(String(format: "3.%i",button3_count), forState: UIControlState.Normal)
            
        }
        else if(button3_count == 4){
            button4_click()
            button2_click()
            button13_click()
            button3_count = 0
            button3.setTitle(String(format: "3.%i",button3_count), forState: UIControlState.Normal)
        }

    }
    func button4_click(){
        if(button3_count == 4 || button24_count == 4 || button5_count == 4){
            if(to_count4 == 0){
                to_count4 = 1
            }
            if(count%2==1){
                color_4 = "red"
                button4.backgroundColor = UIColor.redColor()
            }
            else{
                color_4 = "green"
                button4.backgroundColor = UIColor.greenColor()
            }
            
        }

        button4_count += 1
        if (button4_count < 4){
            if(count%2==1){
                color_4 = "red"
                button4.backgroundColor = UIColor.redColor()
            }
            else{
                color_4 = "green"
                button4.backgroundColor = UIColor.greenColor()
            }

            button4.setTitle(String(format: "4.%i",button4_count), forState: UIControlState.Normal)
            
        }
        else if(button4_count == 4){
            button5_click()
            button3_click()
            button14_click()
            button4_count = 0
            button4.setTitle(String(format: "4.%i",button4_count), forState: UIControlState.Normal)
        }

    }
    func button5_click(){
        if(button4_count == 4 || button25_count == 4 || button6_count == 4){
            if(to_count5 == 0){
                to_count5 = 1
            }
            if(count%2==1){
                color_5 = "red"
                button5.backgroundColor = UIColor.redColor()
            }
            else{
                color_5 = "green"
                button5.backgroundColor = UIColor.greenColor()
            }
            
        }

        
        button5_count += 1
        if (button5_count < 4){
            
            if(count%2==1){
                color_5 = "red"
                button5.backgroundColor = UIColor.redColor()
            }
            else{
                color_5 = "green"
                button5.backgroundColor = UIColor.greenColor()
            }

            button5.setTitle(String(format: "5.%i",button5_count), forState: UIControlState.Normal)
            
        }
        else if(button5_count == 4){
            button6_click()
            button4_click()
            button15_click()
            button5_count = 0
            button5.setTitle(String(format: "5.%i",button5_count), forState: UIControlState.Normal)

        }
        
    }
    func button6_click(){
        if(button5_count == 4 || button16_count == 4 || button7_count == 4){
            if(to_count6 == 0){
                to_count6 = 1
            }
            if(count%2==1){
                color_6 = "red"
                button6.backgroundColor = UIColor.redColor()
            }
            else{
                color_6 = "green"
                button6.backgroundColor = UIColor.greenColor()
            }
            
        }

        button6_count += 1
        if (button6_count < 4){
            if(count%2==1){
                color_6 = "red"
                button6.backgroundColor = UIColor.redColor()
            }
            else{
                color_6 = "green"
                button6.backgroundColor = UIColor.greenColor()
            }

            button6.setTitle(String(format: "6.%i",button6_count), forState: UIControlState.Normal)
            
        }
        else if(button6_count == 4){
            button7_click()
            button5_click()
            button16_click()
            button6_count = 0
            button6.setTitle(String(format: "6.%i",button6_count), forState: UIControlState.Normal)
        }
        
    }
    func button7_click(){
        if(button6_count == 4 || button27_count == 4 || button8_count == 4){
            if(to_count7 == 0){
                to_count7 = 1
            }
            if(count%2==1){
                color_7 = "red"
                button7.backgroundColor = UIColor.redColor()
            }
            else{
                color_7 = "green"
                button7.backgroundColor = UIColor.greenColor()
            }
            
        }

        
        button7_count += 1
        if (button7_count < 4){
            if(count%2==1){
                color_7 = "red"
                button7.backgroundColor = UIColor.redColor()
            }
            else{
                color_7 = "green"
                button7.backgroundColor = UIColor.greenColor()
            }

            button7.setTitle(String(format: "7.%i",button7_count), forState: UIControlState.Normal)
            
        }
        else if(button7_count == 4){
            button8_click()
            button6_click()
            button17_click()
            button7_count = 0
            button7.setTitle(String(format: "7.%i",button7_count), forState: UIControlState.Normal)
        }
        
    }
    func button8_click(){
        if(button7_count == 4 || button28_count == 4){
            if(to_count8 == 0){
                to_count8 = 1
            }
            if(count%2==1){
                color_8 = "red"
                button8.backgroundColor = UIColor.redColor()
            }
            else{
                color_8 = "green"
                button8.backgroundColor = UIColor.greenColor()
            }
            
        }

        button8_count += 1
        if (button8_count < 4){
            if(count%2==1){
                color_8 = "red"
                button8.backgroundColor = UIColor.redColor()
            }
            else{
                color_8 = "green"
                button8.backgroundColor = UIColor.greenColor()
            }
            button8.setTitle(String(format: "8.%i",button8_count), forState: UIControlState.Normal)
            
        }
        else if(button8_count == 4){
            button7_click()
            button18_click()
            button8_count = 0
            button8.setTitle(String(format: "8.%i",button8_count), forState: UIControlState.Normal)
        }
        
    }
    
    func button11_click(){
        if(button12_count == 4 || button1_count == 4 || button21_count == 4){
            if(to_count11 == 0){
                to_count11 = 1
            }
            if(count%2==1){
                color_11 = "red"
                button11.backgroundColor = UIColor.redColor()
            }
            else{
                color_11 = "green"
                button11.backgroundColor = UIColor.greenColor()
            }
            
        }

        button11_count += 1
        if (button11_count < 4){
            if(count%2==1){
                color_11 = "red"
                button11.backgroundColor = UIColor.redColor()
            }
            else{
                color_11 = "green"
                button11.backgroundColor = UIColor.greenColor()
            }

            button11.setTitle(String(format: "11.%i",button11_count), forState: UIControlState.Normal)
            
        }
        else if(button11_count == 4){
          
            button1_click()
            button12_click()
            button21_click()
            button11_count = 0
            button11.setTitle(String(format: "11.%i",button11_count), forState: UIControlState.Normal)
        }

    }
    
    func button12_click(){
        if(button22_count == 4 || button2_count == 4 || button11_count == 4 || button13_count == 4){
            if(to_count12 == 0){
                to_count12 = 1
            }
            if(count%2==1){
                color_12 = "red"
                button12.backgroundColor = UIColor.redColor()
            }
            else{
                color_12 = "green"
                button12.backgroundColor = UIColor.greenColor()
            }
            
        }

        button12_count += 1
        if (button12_count < 4){
            if(count%2==1){
                color_12 = "red"
                button12.backgroundColor = UIColor.redColor()
            }
            else{
                color_12 = "green"
                button12.backgroundColor = UIColor.greenColor()
            }

            button12.setTitle(String(format: "12.%i",button12_count), forState: UIControlState.Normal)
            
        }
        else if(button12_count == 4){
            button11_click()
            button13_click()
            button2_click()
            button22_click()
            button12_count = 0
            button12.setTitle(String(format: "12.%i",button12_count), forState: UIControlState.Normal)
        }
        
    }
    func button13_click(){
        button13_count += 1
        if (button13_count < 4){
            if(button14_count == 4 || button3_count == 4 || button12_count == 4 || button24_count == 4){
                if(to_count13 == 0){
                    to_count13 = 1
                }
                if(count%2==1){
                    color_13 = "red"
                    button13.backgroundColor = UIColor.redColor()
                }
                else{
                    color_13 = "green"
                    button13.backgroundColor = UIColor.greenColor()
                }
                
            }

            if(count%2==1){
                color_13 = "red"
                button13.backgroundColor = UIColor.redColor()
            }
            else{
                color_13 = "green"
                button13.backgroundColor = UIColor.greenColor()
            }

            button13.setTitle(String(format: "13.%i",button13_count), forState: UIControlState.Normal)
            
        }
        else if(button13_count == 4){
            button12_click()
            button14_click()
            button23_click()
            button3_click()
            button13_count = 0
            button13.setTitle(String(format: "13.%i",button13_count), forState: UIControlState.Normal)
        }
        
    }
    func button14_click(){
        if(button24_count == 4 || button4_count == 4 || button15_count == 4 || button13_count == 4){
            if(to_count14 == 0){
                to_count14 = 1
            }
            if(count%2==1){
                color_14 = "red"
                button14.backgroundColor = UIColor.redColor()
            }
            else{
                color_14 = "green"
                button14.backgroundColor = UIColor.greenColor()
            }
            
        }

        button14_count += 1
        if (button14_count < 4){
            if(count%2==1){
                color_14 = "red"
                button14.backgroundColor = UIColor.redColor()
            }
            else{
                color_14 = "green"
                button14.backgroundColor = UIColor.greenColor()
            }
            button14.setTitle(String(format: "14.%i",button14_count), forState: UIControlState.Normal)
            
        }
        else if(button14_count == 4){
            button13_click()
            button15_click()
            button4_click()
            button24_click()
            button14_count = 0
            button14.setTitle(String(format: "14.%i",button14_count), forState: UIControlState.Normal)
        }
        
    }
    
    func button15_click(){
        if(button25_count == 4 || button5_count == 4 || button14_count == 4 || button16_count == 4){
            if(to_count15 == 0){
                to_count15 = 1
            }
            if(count%2==1){
                color_15 = "red"
                button15.backgroundColor = UIColor.redColor()
            }
            else{
                color_15 = "green"
                button15.backgroundColor = UIColor.greenColor()
            }
            
        }

        button15_count += 1
        if (button15_count < 4){
            if(count%2==1){
                color_15 = "red"
                button15.backgroundColor = UIColor.redColor()
            }
            else{
                color_15 = "green"
                button15.backgroundColor = UIColor.greenColor()
            }
            button15.setTitle(String(format: "15.%i",button15_count), forState: UIControlState.Normal)
            
        }
        else if(button15_count == 4){
            button14_click()
            button16_click()
            button25_click()
            button5_click()
            button15_count = 0
            button15.setTitle(String(format: "15.%i",button15_count), forState: UIControlState.Normal)
        }
        
    }

    func button16_click(){
        if(button26_count == 4 || button6_count == 4 || button15_count == 4 || button17_count == 4){
            if(to_count16 == 0){
                to_count16 = 1
            }
            if(count%2==1){
                color_16 = "red"
                button16.backgroundColor = UIColor.redColor()
            }
            else{
                color_16 = "green"
                button16.backgroundColor = UIColor.greenColor()
            }
            
        }

        button16_count += 1
        if (button16_count < 4){
            if(count%2==1){
                color_16 = "red"
                button16.backgroundColor = UIColor.redColor()
            }
            else{
                color_16 = "green"
                button16.backgroundColor = UIColor.greenColor()
            }
            button16.setTitle(String(format: "16.%i",button16_count), forState: UIControlState.Normal)
            
        }
        else if(button16_count == 4){
            button15_click()
            button17_click()
            button26_click()
            button6_click()
            button16_count = 0
            button16.setTitle(String(format: "16.%i",button16_count), forState: UIControlState.Normal)
        }
        
    }
    func button17_click(){
        if(button27_count == 4 || button7_count == 4 || button16_count == 4 || button18_count == 4){
            if(to_count17 == 0){
                to_count17 = 1
            }
            if(count%2==1){
                color_17 = "red"
                button17.backgroundColor = UIColor.redColor()
            }
            else{
                color_17 = "green"
                button17.backgroundColor = UIColor.greenColor()
            }
            
        }

        button17_count += 1
        if (button17_count < 4){
            if(count%2==1){
                color_17 = "red"
                button17.backgroundColor = UIColor.redColor()
            }
            else{
                color_17 = "green"
                button17.backgroundColor = UIColor.greenColor()
            }

            button17.setTitle(String(format: "17.%i",button17_count), forState: UIControlState.Normal)
            
        }
        else if(button17_count == 4){
            button18_click()
            button16_click()
            button27_click()
            button7_click()
            button17_count = 0
            button17.setTitle(String(format: "17.%i",button17_count), forState: UIControlState.Normal)
        }
        
    }

    
    func button18_click(){
        if(button28_count == 4 || button8_count == 4 || button17_count == 4){
            if(to_count18 == 0){
                to_count18 = 1
            }
            if(count%2==1){
                color_18 = "red"
                button18.backgroundColor = UIColor.redColor()
            }
            else{
                color_18 = "green"
                button18.backgroundColor = UIColor.greenColor()
            }
            
        }

        button18_count += 1
        if (button18_count < 4){
            if(count%2==1){
                color_18 = "red"
                button18.backgroundColor = UIColor.redColor()
            }
            else{
                color_18 = "green"
                button18.backgroundColor = UIColor.greenColor()
            }

            button18.setTitle(String(format: "18.%i",button18_count), forState: UIControlState.Normal)
            
        }
        else if(button18_count == 4){
            button17_click()
            button8_click()
            button28_click()
            button18_count = 0
            button18.setTitle(String(format: "18.%i",button18_count), forState: UIControlState.Normal)
        }
        
    }
    
    func button21_click(){
        if(button22_count == 4 || button11_count == 4 || button31_count == 4){
            if(to_count21 == 0){
                to_count21 = 1
            }
            if(count%2==1){
                color_21 = "red"
                button21.backgroundColor = UIColor.redColor()
            }
            else{
                color_21 = "green"
                button21.backgroundColor = UIColor.greenColor()
            }
            
        }

        button21_count += 1
        if (button21_count < 4){
            if(count%2==1){
                color_21 = "red"
                button21.backgroundColor = UIColor.redColor()
            }
            else{
                color_21 = "green"
                button21.backgroundColor = UIColor.greenColor()
            }

            button21.setTitle(String(format: "21.%i",button21_count), forState: UIControlState.Normal)
            
        }
        else if(button21_count == 4){
            button22_click()
            button31_click()
            button11_click()
            button21_count = 0
            button21.setTitle(String(format: "21.%i",button21_count), forState: UIControlState.Normal)
        }
        
    }
    func button22_click(){
        if(button23_count == 4 || button21_count == 4 || button12_count == 4 || button32_count == 4){
            if(to_count22 == 0){
                to_count22 = 1
            }
            if(count%2==1){
                color_22 = "red"
                button22.backgroundColor = UIColor.redColor()
            }
            else{
                color_22 = "green"
                button22.backgroundColor = UIColor.greenColor()
            }
            
        }

        button22_count += 1
        if (button22_count < 4){
            if(count%2==1){
                color_22 = "red"
                button22.backgroundColor = UIColor.redColor()
            }
            else{
                color_22 = "green"
                button22.backgroundColor = UIColor.greenColor()
            }

            button22.setTitle(String(format: "22.%i",button22_count), forState: UIControlState.Normal)
            
        }
        else if(button22_count == 4){
            button23_click()
            button21_click()
            button32_click()
            button12_click()
            button22_count = 0
            button22.setTitle(String(format: "22.%i",button22_count), forState: UIControlState.Normal)
        }
        
    }
    func button23_click(){
        if(button24_count == 4 || button22_count == 4 || button13_count == 4 || button33_count == 4){
            if(to_count23 == 0){
                to_count23 = 1
            }
            if(count%2==1){
                color_23 = "red"
                button23.backgroundColor = UIColor.redColor()
            }
            else{
                color_23 = "green"
                button23.backgroundColor = UIColor.greenColor()
            }
            
        }

        button23_count += 1
        if (button23_count < 4){
            if(count%2==1){
                color_23 = "red"
                button23.backgroundColor = UIColor.redColor()
            }
            else{
                color_23 = "green"
                button23.backgroundColor = UIColor.greenColor()
            }

            button23.setTitle(String(format: "23.%i",button23_count), forState: UIControlState.Normal)
            
        }
        else if(button23_count == 4){
            button22_click()
            button24_click()
            button13_click()
            button33_click()
            button23_count = 0
            button23.setTitle(String(format: "23.%i",button23_count), forState: UIControlState.Normal)
        }
        
    }
    func button24_click(){
        if(button23_count == 4 || button25_count == 4 || button14_count == 4 || button34_count == 4){
            if(to_count24 == 0){
                to_count24 = 1
            }
            if(count%2==1){
                color_24 = "red"
                button24.backgroundColor = UIColor.redColor()
            }
            else{
                color_24 = "green"
                button24.backgroundColor = UIColor.greenColor()
            }
            
        }

        button24_count += 1
        if (button24_count < 4){
            if(count%2==1){
                color_24 = "red"
                button24.backgroundColor = UIColor.redColor()
            }
            else{
                color_24 = "green"
                button24.backgroundColor = UIColor.greenColor()
            }

            button24.setTitle(String(format: "24.%i",button24_count), forState: UIControlState.Normal)
            
        }
        else if(button24_count == 4){
            button25_click()
            button23_click()
            button34_click()
            button14_click()
            button24_count = 0
            button24.setTitle(String(format: "24.%i",button24_count), forState: UIControlState.Normal)
        }
        
    }
    func button25_click(){
        if(button24_count == 4 || button26_count == 4 || button15_count == 4 || button35_count == 4){
            if(to_count25 == 0){
                to_count25 = 1
            }
            if(count%2==1){
                color_25 = "red"
                button25.backgroundColor = UIColor.redColor()
            }
            else{
                color_25 = "green"
                button25.backgroundColor = UIColor.greenColor()
            }
            
        }

        button25_count += 1
        if (button25_count < 4){
            if(count%2==1){
                color_25 = "red"
                button25.backgroundColor = UIColor.redColor()
            }
            else{
                color_25 = "green"
                button25.backgroundColor = UIColor.greenColor()
            }

            button25.setTitle(String(format: "25.%i",button25_count), forState: UIControlState.Normal)
            
        }
        else if(button25_count == 4){
            button24_click()
            button26_click()
            button15_click()
            button35_click()
            button25_count = 0
            button25.setTitle(String(format: "25.%i",button25_count), forState: UIControlState.Normal)
        }
        
    }
    func button26_click(){
        if(button25_count == 4 || button27_count == 4 || button16_count == 4 || button36_count == 4){
            if(to_count26 == 0){
                to_count26 = 1
            }
            if(count%2==1){
                color_26 = "red"
                button26.backgroundColor = UIColor.redColor()
            }
            else{
                color_26 = "green"
                button26.backgroundColor = UIColor.greenColor()
            }
            
        }

        button26_count += 1
        if (button26_count < 4){
            if(count%2==1){
                color_26 = "red"
                button26.backgroundColor = UIColor.redColor()
            }
            else{
                color_26 = "green"
                button26.backgroundColor = UIColor.greenColor()
            }

            button26.setTitle(String(format: "26.%i",button26_count), forState: UIControlState.Normal)
            
        }
        else if(button26_count == 4){
            button27_click()
            button25_click()
            button36_click()
            button16_click()
            button26_count = 0
            button26.setTitle(String(format: "26.%i",button26_count), forState: UIControlState.Normal)
        }
        
    }
    func button27_click(){
        if(button26_count == 4 || button28_count == 4 || button17_count == 4 || button37_count == 4){
            if(to_count27 == 0){
                to_count27 = 1
            }
            if(count%2==1){
                color_27 = "red"
                button27.backgroundColor = UIColor.redColor()
            }
            else{
                color_27 = "green"
                button27.backgroundColor = UIColor.greenColor()
            }
            
        }

        button27_count += 1
        if (button27_count < 4){
            if(count%2==1){
                color_27 = "red"
                button27.backgroundColor = UIColor.redColor()
            }
            else{
                color_27 = "green"
                button27.backgroundColor = UIColor.greenColor()
            }

            button27.setTitle(String(format: "27.%i",button27_count), forState: UIControlState.Normal)
            
        }
        else if(button27_count == 4){
            button28_click()
            button26_click()
            button17_click()
            button37_click()
            button27_count = 0
            button27.setTitle(String(format: "27.%i",button27_count), forState: UIControlState.Normal)
        }
        
    }
    func button28_click(){
        if(button27_count == 4 || button18_count == 4 || button38_count == 4){
            if(to_count28 == 0){
                to_count28 = 1
            }
            if(count%2==1){
                color_28 = "red"
                button28.backgroundColor = UIColor.redColor()
            }
            else{
                color_28 = "green"
                button28.backgroundColor = UIColor.greenColor()
            }
            
        }

        button28_count += 1
        if (button28_count < 4){
            if(count%2==1){
                color_28 = "red"
                button28.backgroundColor = UIColor.redColor()
            }
            else{
                color_28 = "green"
                button28.backgroundColor = UIColor.greenColor()
            }

            button28.setTitle(String(format: "28.%i",button28_count), forState: UIControlState.Normal)
            
        }
        else if(button28_count == 4){
            button27_click()
            button38_click()
            button18_click()
            button28_count = 0
            button28.setTitle(String(format: "28.%i",button28_count), forState: UIControlState.Normal)
        }
        
    }
    
    func button31_click(){
        if(button32_count == 4 || button21_count == 4 || button41_count == 4){
            if(to_count31 == 0){
                to_count31 = 1
            }
            if(count%2==1){
                color_31 = "red"
                button31.backgroundColor = UIColor.redColor()
            }
            else{
                color_31 = "green"
                button31.backgroundColor = UIColor.greenColor()
            }
            
        }

        button31_count += 1
        if (button31_count < 4){
            if(count%2==1){
                color_31 = "red"
                button31.backgroundColor = UIColor.redColor()
            }
            else{
                color_31 = "green"
                button31.backgroundColor = UIColor.greenColor()
            }

            button31.setTitle(String(format: "31.%i",button31_count), forState: UIControlState.Normal)
            
        }
        else if(button31_count == 4){
           
            button31_click()
            button22_click()
            button41_click()
            button31_count = 0
            button31.setTitle(String(format: "31.%i",button31_count), forState: UIControlState.Normal)
        }
        
    }
    func button32_click(){
        if(button31_count == 4 || button22_count == 4 || button33_count == 4 || button42_count == 4){
            if(to_count32 == 0){
                to_count32 = 1
            }
            if(count%2==1){
                color_32 = "red"
                button32.backgroundColor = UIColor.redColor()
            }
            else{
                color_32 = "green"
                button32.backgroundColor = UIColor.greenColor()
            }
            
        }

        button32_count += 1
        if (button32_count < 4){
            if(count%2==1){
                color_32 = "red"
                button32.backgroundColor = UIColor.redColor()
            }
            else{
                color_32 = "green"
                button32.backgroundColor = UIColor.greenColor()
            }

            button32.setTitle(String(format: "32.%i",button32_count), forState: UIControlState.Normal)
            
        }
        else if(button32_count == 4){
            button33_click()
            button31_click()
            button42_click()
            button22_click()
            button32_count = 0
            button32.setTitle(String(format: "32.%i",button32_count), forState: UIControlState.Normal)
            
        }
        
    }
    func button33_click(){
        if(button23_count == 4 || button32_count == 4 || button34_count == 4 || button43_count == 4){
            if(to_count33 == 0){
                to_count33 = 1
            }
            if(count%2==1){
                color_33 = "red"
                button33.backgroundColor = UIColor.redColor()
            }
            else{
                color_33 = "green"
                button33.backgroundColor = UIColor.greenColor()
            }
            
        }

        button33_count += 1
        if (button33_count < 4){
            if(count%2==1){
                color_33 = "red"
                button33.backgroundColor = UIColor.redColor()
            }
            else{
                color_33 = "green"
                button33.backgroundColor = UIColor.greenColor()
            }

            button33.setTitle(String(format: "33.%i",button33_count), forState: UIControlState.Normal)
            
        }
        else if(button33_count == 4){
            button32_click()
            button34_click()
            button23_click()
            button43_click()
            button33_count = 0
            button33.setTitle(String(format: "33.%i",button33_count), forState: UIControlState.Normal)
        }
        
    }
    func button34_click(){
        if(button33_count == 4 || button35_count == 4 || button44_count == 4 || button24_count == 4){
            if(to_count34 == 0){
                to_count34 = 1
            }
            if(count%2==1){
                color_34 = "red"
                button34.backgroundColor = UIColor.redColor()
            }
            else{
                color_34 = "green"
                button34.backgroundColor = UIColor.greenColor()
            }
            
        }

        
        button34_count += 1
        if (button34_count < 4){
            if(count%2==1){
                color_34 = "red"
                button34.backgroundColor = UIColor.redColor()
            }
            else{
                color_34 = "green"
                button34.backgroundColor = UIColor.greenColor()
            }

            button34.setTitle(String(format: "34.%i",button34_count), forState: UIControlState.Normal)
            
        }
        else if(button34_count == 4){
            button35_click()
            button33_click()
            button24_click()
            button44_click()
            button34_count = 0
            button34.setTitle(String(format: "34.%i",button34_count), forState: UIControlState.Normal)
        }
        
    }
    func button35_click(){
        if(button34_count == 4 || button36_count == 4 || button45_count == 4 || button25_count == 4){
            if(to_count35 == 0){
                to_count35 = 1
            }
            if(count%2==1){
                color_35 = "red"
                button35.backgroundColor = UIColor.redColor()
            }
            else{
                color_35 = "green"
                button35.backgroundColor = UIColor.greenColor()
            }
            
        }

        button35_count += 1
        if (button35_count < 4){
            if(count%2==1){
                color_35 = "red"
                button35.backgroundColor = UIColor.redColor()
            }
            else{
                color_35 = "green"
                button35.backgroundColor = UIColor.greenColor()
            }

            button35.setTitle(String(format: "35.%i",button35_count), forState: UIControlState.Normal)
            
        }
        else if(button35_count == 4){

            button34_click()
            button36_click()
            button25_click()
            button45_click()
            button35_count = 0
            button35.setTitle(String(format: "35.%i",button35_count), forState: UIControlState.Normal)
        }
        
    }
    func button36_click(){
        if(button35_count == 4 || button37_count == 4 || button46_count == 4 || button26_count == 4){
            if(to_count36 == 0){
                to_count36 = 1
            }
            if(count%2==1){
                color_36 = "red"
                button36.backgroundColor = UIColor.redColor()
            }
            else{
                color_36 = "green"
                button36.backgroundColor = UIColor.greenColor()
            }
            
        }

        button36_count += 1
        if (button36_count < 4){
            if(count%2==1){
                color_36 = "red"
                button36.backgroundColor = UIColor.redColor()
            }
            else{
                color_36 = "green"
                button36.backgroundColor = UIColor.greenColor()
            }
            button36.setTitle(String(format: "36.%i",button36_count), forState: UIControlState.Normal)
            
        }
        else if(button36_count == 4){
            button37_click()
            button35_click()
            button26_click()
            button46_click()
            button36_count = 0
            button36.setTitle(String(format: "35.%i",button35_count), forState: UIControlState.Normal)
        }
        
    }
    func button37_click(){
        if(button36_count == 4 || button38_count == 4 || button47_count == 4 || button27_count == 4){
            if(to_count37 == 0){
                to_count37 = 1
            }
            if(count%2==1){
                color_37 = "red"
                button37.backgroundColor = UIColor.redColor()
            }
            else{
                color_37 = "green"
                button37.backgroundColor = UIColor.greenColor()
            }
            
        }

        button37_count += 1
        if (button37_count < 4){
            if(count%2==1){
                color_37 = "red"
                button37.backgroundColor = UIColor.redColor()
            }
            else{
                color_37 = "green"
                button37.backgroundColor = UIColor.greenColor()
            }

            button37.setTitle(String(format: "37.%i",button37_count), forState: UIControlState.Normal)
            
        }
        else if(button37_count == 4){
            button38_click()
            button36_click()
            button27_click()
            button47_click()
            button37_count = 0
            button37.setTitle(String(format: "37.%i",button37_count), forState: UIControlState.Normal)
        }
        
    }
    func button38_click(){
        if(button37_count == 4 || button48_count == 4 || button28_count == 4){
            if(to_count38 == 0){
                to_count38 = 1
            }
            if(count%2==1){
                color_38 = "red"
                button38.backgroundColor = UIColor.redColor()
            }
            else{
                color_38 = "green"
                button38.backgroundColor = UIColor.greenColor()
            }
            
        }

        button38_count += 1
        if (button38_count < 4){
            if(count%2==1){
                color_38 = "red"
                button38.backgroundColor = UIColor.redColor()
            }
            else{
                color_38 = "green"
                button38.backgroundColor = UIColor.greenColor()
            }

            button38.setTitle(String(format: "38.%i",button38_count), forState: UIControlState.Normal)
            
        }
        else if(button38_count == 4){
            button37_click()
            button28_click()
            button48_click()
            button38_count = 0
            button38.setTitle(String(format: "38.%i",button38_count), forState: UIControlState.Normal)
        }
        
    }
    
    func button41_click(){
        if(button42_count == 4 || button31_count == 4 ){
            if(to_count41 == 0){
                to_count41 = 1
            }
            if(count%2==1){
                color_41 = "red"
                button41.backgroundColor = UIColor.redColor()
            }
            else{
                color_41 = "green"
                button41.backgroundColor = UIColor.greenColor()
            }
            
        }

        button41_count += 1
        if (button41_count < 4){
            if(count%2==1){
                color_41 = "red"
                button41.backgroundColor = UIColor.redColor()
            }
            else{
                color_41 = "green"
                button41.backgroundColor = UIColor.greenColor()
            }

            button41.setTitle(String(format: "41.%i",button41_count), forState: UIControlState.Normal)
            
        }
        else if(button41_count == 4){
            
            button42_click()
            button31_click()
            button41_count = 0
            button41.setTitle(String(format: "41.%i",button41_count), forState: UIControlState.Normal)
        }
        
    }
    func button42_click(){
        if(button32_count == 4 || button41_count == 4 || button43_count == 4){
            if(to_count42 == 0){
                to_count42 = 1
            }
            if(count%2==1){
                color_42 = "red"
                button42.backgroundColor = UIColor.redColor()
            }
            else{
                color_42 = "green"
                button42.backgroundColor = UIColor.greenColor()
            }
            
        }

        button42_count += 1
        if (button42_count < 4){
            if(count%2==1){
                color_42 = "red"
                button42.backgroundColor = UIColor.redColor()
            }
            else{
                color_42 = "green"
                button42.backgroundColor = UIColor.greenColor()
            }

            button42.setTitle(String(format: "42.%i",button42_count), forState: UIControlState.Normal)
            
        }
        else if(button42_count == 4){
            button43_click()
            button41_click()
            button32_click()
            button42_count = 0
            button42.setTitle(String(format: "42.%i",button42_count), forState: UIControlState.Normal)
            
        }
        
    }
    func button43_click(){
        if(button33_count == 4 || button42_count == 4 || button44_count == 4){
            if(to_count43 == 0){
                to_count43 = 1
            }
            if(count%2==1){
                color_43 = "red"
                button43.backgroundColor = UIColor.redColor()
            }
            else{
                color_43 = "green"
                button43.backgroundColor = UIColor.greenColor()
            }
            
        }

        button43_count += 1
        if (button43_count < 4){
            if(count%2==1){
                color_43 = "red"
                button43.backgroundColor = UIColor.redColor()
            }
            else{
                color_43 = "green"
                button43.backgroundColor = UIColor.greenColor()
            }

            button43.setTitle(String(format: "43.%i",button43_count), forState: UIControlState.Normal)
            
        }
        else if(button43_count == 4){
            button42_click()
            button44_click()
            button33_click()
            button43_count = 0
            button43.setTitle(String(format: "43.%i",button43_count), forState: UIControlState.Normal)
        }
        
    }
    func button44_click(){
        if(button34_count == 4 || button43_count == 4 || button45_count == 4){
            if(to_count44 == 0){
                to_count44 = 1
            }
            if(count%2==1){
                color_44 = "red"
                button44.backgroundColor = UIColor.redColor()
            }
            else{
                color_44 = "green"
                button44.backgroundColor = UIColor.greenColor()
            }
            
        }
        button44_count += 1
        if (button44_count < 4){
            if(count%2==1){
                color_44 = "red"
                button44.backgroundColor = UIColor.redColor()
            }
            else{
                color_44 = "green"
                button44.backgroundColor = UIColor.greenColor()
            }

            button44.setTitle(String(format: "44.%i",button44_count), forState: UIControlState.Normal)
            
        }
        else if(button44_count == 4){
            button45_click()
            button43_click()
            button34_click()
            button44_count = 0
            button44.setTitle(String(format: "44.%i",button44_count), forState: UIControlState.Normal)
        }
        
    }
    func button45_click(){
        if(button35_count == 4 || button44_count == 4 || button46_count == 4){
            if(to_count45 == 0){
                to_count45 = 1
            }
            if(count%2==1){
                color_45 = "red"
                button45.backgroundColor = UIColor.redColor()
            }
            else{
                color_45 = "green"
                button45.backgroundColor = UIColor.greenColor()
            }
            
        }
        button45_count += 1
        if (button45_count < 4){
            if(count%2==1){
                color_45 = "red"
                button45.backgroundColor = UIColor.redColor()
            }
            else{
                color_45 = "green"
                button45.backgroundColor = UIColor.greenColor()
            }

            button45.setTitle(String(format: "45.%i",button45_count), forState: UIControlState.Normal)
            
        }
        else if(button45_count == 4){
            button44_click()
            button46_click()
            button35_click()
            button45_count = 0
            button45.setTitle(String(format: "45.%i",button45_count), forState: UIControlState.Normal)
        }
        
    }
    func button46_click(){
        if(button36_count == 4 || button45_count == 4 || button47_count == 4){
            if(to_count46 == 0){
                to_count46 = 1
            }
            if(count%2==1){
                color_46 = "red"
                button46.backgroundColor = UIColor.redColor()
            }
            else{
                color_46 = "green"
                button46.backgroundColor = UIColor.greenColor()
            }
            
        }
        button46_count += 1
        if (button46_count < 4){
            if(count%2==1){
                color_46 = "red"
                button46.backgroundColor = UIColor.redColor()
            }
            else{
                color_46 = "green"
                button46.backgroundColor = UIColor.greenColor()
            }

            button46.setTitle(String(format: "46.%i",button46_count), forState: UIControlState.Normal)
            
        }
        else if(button46_count == 4){
            button47_click()
            button45_click()
            button36_click()
            button46_count = 0
            button46.setTitle(String(format: "46.%i",button46_count), forState: UIControlState.Normal)
        }
        
    }
    func button47_click(){
        if(button37_count == 4 || button46_count == 4 || button48_count == 4){
            if(to_count47 == 0){
                to_count47 = 1
            }
            if(count%2==1){
                color_47 = "red"
                button47.backgroundColor = UIColor.redColor()
            }
            else{
                color_47 = "green"
                button47.backgroundColor = UIColor.greenColor()
            }
            
        }
        button47_count += 1
        if (button47_count < 4){
            if(count%2==1){
                color_47 = "red"
                button47.backgroundColor = UIColor.redColor()
            }
            else{
                color_47 = "green"
                button47.backgroundColor = UIColor.greenColor()
            }

            button47.setTitle(String(format: "47.%i",button47_count), forState: UIControlState.Normal)
            
        }
        else if(button47_count == 4){
            button48_click()
            button46_click()
            button37_click()
            button47_count = 0
            button47.setTitle(String(format: "47.%i",button47_count), forState: UIControlState.Normal)
        }
        
    }
    func button48_click(){
        if(button38_count == 4 || button47_count == 4){
            if(to_count48 == 0){
                to_count48 = 1
            }
            if(count%2==1){
                color_48 = "red"
                button48.backgroundColor = UIColor.redColor()
            }
            else{
                color_48 = "green"
                button48.backgroundColor = UIColor.greenColor()
            }
            
        }
        button48_count += 1
        if (button48_count < 4){
            if(count%2==1){
                color_48 = "red"
                button48.backgroundColor = UIColor.redColor()
            }
            else{
                color_48 = "green"
                button48.backgroundColor = UIColor.greenColor()
            }

            button48.setTitle(String(format: "48.%i",button48_count), forState: UIControlState.Normal)
            
        }
        else if(button48_count == 4){
            button47_click()
            button38_click()
            button48_count = 0
            button48.setTitle(String(format: "48.%i",button48_count), forState: UIControlState.Normal)
        }
        
    }
    
    @IBAction func button1_todo(sender: AnyObject) {
     
        to_count1 += 1
        println(count)
        if(to_count1 == 1){
            count += 1
            button1_click()
        }
        else if(to_count1 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_1 == "red" && count_check%2 == 1 ) || (color_1 == "green" && count_check%2 == 0)){
                count += 1
                button1_click()
            }
            
        }
    }
    

    @IBAction func button2_todo(sender: AnyObject) {
        to_count2 += 1
        
        if(to_count2 == 1){
           count += 1
            button2_click()
        }
        else if(to_count2 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_2 == "red" && count_check%2 == 1 ) || (color_2 == "green" && count_check%2 == 0)){
            count += 1
                button2_click()
            }
            
        }

        
    }
  
    
    
    @IBAction func button3_todo(sender: AnyObject) {
        to_count3 += 1
        if(to_count3 == 1){
            count += 1
            button3_click()
        }
        else if(to_count3 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_3 == "red" && count_check%2 == 1 ) || (color_3 == "green" && count_check%2 == 0)){
                count += 1
                button3_click()
            }
            
        }

    }
    
    @IBAction func button4_todo(sender: AnyObject) {
        to_count4 += 1
        if(to_count4 == 1){
            count += 1
            button4_click()
        }
        else if(to_count4 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_4 == "red" && count_check%2 == 1 ) || (color_4 == "green" && count_check%2 == 0)){
                count += 1
                button4_click()
            }
            
        }

    }
 
    @IBAction func button5_todo(sender: AnyObject) {
        to_count5 += 1
        println(count)
        if(to_count5 == 1){
            count += 1
            button5_click()
        }
        else if(to_count5 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_5 == "red" && count_check%2 == 1 ) || (color_5 == "green" && count_check%2 == 0)){
                count += 1
                button5_click()
            }
            
        }

    }
  
    @IBAction func button6_todo(sender: AnyObject) {
        to_count6 += 1
        if(to_count6 == 1){
            count += 1
            button6_click()
        }
        else if(to_count6 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_6 == "red" && count_check%2 == 1 ) || (color_6 == "green" && count_check%2 == 0)){
                count += 1
                button6_click()
            }
            
        }

    }
    
    @IBAction func button7_todo(sender: AnyObject) {
        to_count7 += 1
        println(count)
        if(to_count7 == 1){
            count += 1
            button7_click()
        }
        else if(to_count7 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_7 == "red" && count_check%2 == 1 ) || (color_7 == "green" && count_check%2 == 0)){
                count += 1
                button7_click()
            }
            
        }

    }
    
    @IBAction func button8_todo(sender: AnyObject) {
        to_count8 += 1
        println(count)
        if(to_count8 == 1){
            count += 1
            button8_click()
        }
        else if(to_count8 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_8 == "red" && count_check%2 == 1 ) || (color_8 == "green" && count_check%2 == 0)){
                count += 1
                button8_click()
            }
            
        }

    }
    
    
    @IBAction func button11_todo(sender: AnyObject) {
        to_count11 += 1
        if(to_count11 == 1){
            count += 1
            button11_click()
        }
        else if(to_count11 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_11 == "red" && count_check%2 == 1 ) || (color_11 == "green" && count_check%2 == 0)){
                count += 1
                button11_click()
            }
            
        }

    }
   
    @IBAction func button12_todo(sender: AnyObject) {
        to_count12 += 1
        if(to_count12 == 1){
            count += 1
            button12_click()
        }
        else if(to_count12 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_12 == "red" && count_check%2 == 1 ) || (color_12 == "green" && count_check%2 == 0)){
                count += 1
                button12_click()
            }
            
        }

        
    }
 
    @IBAction func button13_todo(sender: AnyObject) {
        to_count13 += 1
        if(to_count13 == 1){
            count += 1
            button13_click()
        }
        else if(to_count13 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_13 == "red" && count_check%2 == 1 ) || (color_13 == "green" && count_check%2 == 0)){
                count += 1
                button13_click()
            }
            
        }

    }
    
    @IBAction func button14_todo(sender: AnyObject) {
        to_count14 += 1
        println(count)
        if(to_count14 == 1){
            count += 1
            button14_click()
        }
        else if(to_count14 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_14 == "red" && count_check%2 == 1 ) || (color_14 == "green" && count_check%2 == 0)){
                count += 1
                button14_click()
            }
            
        }

    }
  
    @IBAction func button15_todo(sender: AnyObject) {
        to_count15 += 1
        println(count)
        if(to_count15 == 1){
            count += 1
            button15_click()
        }
        else if(to_count15 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_15 == "red" && count_check%2 == 1 ) || (color_15 == "green" && count_check%2 == 0)){
                count += 1
                button15_click()
            }
            
        }

    }
    
    @IBAction func button16_todo(sender: AnyObject) {
        to_count16 += 1
        println(count)
        if(to_count16 == 1){
            count += 1
            button16_click()
        }
        else if(to_count16 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_16 == "red" && count_check%2 == 1 ) || (color_16 == "green" && count_check%2 == 0)){
                count += 1
                button16_click()
            }
            
        }

    }
    
    @IBAction func button17_todo(sender: AnyObject) {
        to_count17 += 1
        println(count)
        if(to_count17 == 1){
            count += 1
            button17_click()
        }
        else if(to_count17 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_17 == "red" && count_check%2 == 1 ) || (color_17 == "green" && count_check%2 == 0)){
                count += 1
                button17_click()
            }
            
        }

    }
    
    
    @IBAction func button18_todo(sender: AnyObject) {
        to_count18 += 1
        println(count)
        if(to_count18 == 1){
            count += 1
            button18_click()
        }
        else if(to_count18 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_18 == "red" && count_check%2 == 1 ) || (color_18 == "green" && count_check%2 == 0)){
                count += 1
                button18_click()
            }
            
        }

    }
    
    
    @IBAction func button21_todo(sender: AnyObject) {
        to_count21 += 1
        
        if(to_count21 == 1){
            count += 1
            button21_click()
        }
        else if(to_count21 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            
            if((color_21 == "red" && count_check%2 == 1 ) || (color_21 == "green" && count_check%2 == 0)){
                count += 1
                button21_click()
            }
            
        }
        
        
    }

    
    
    @IBAction func button22_todo(sender: AnyObject) {
        to_count22 += 1
        
        if(to_count22 == 1){
            count += 1
            button22_click()
        }
        else if(to_count22 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_22 == "red" && count_check%2 == 1 ) || (color_22 == "green" && count_check%2 == 0)){
                count += 1
                button22_click()
            }
            
        }
        
        
}

    
    
    @IBAction func button23_todo(sender: AnyObject) {
        to_count23 += 1
        
        if(to_count23 == 1){
            count += 1
            button23_click()
        }
        else if(to_count23 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_23 == "red" && count_check%2 == 1 ) || (color_23 == "green" && count_check%2 == 0)){
                count += 1
                button23_click()
            }
            
        }

    }
    
    @IBAction func button24_todo(sender: AnyObject)
    {to_count24 += 1
        
        if(to_count24 == 1){
            count += 1
            button24_click()
        }
        else if(to_count24 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_24 == "red" && count_check%2 == 1 ) || (color_24 == "green" && count_check%2 == 0)){
                count += 1
                button24_click()
            }
            
        }

    }
    
    @IBAction func button25_todo(sender: AnyObject) {
        to_count25 += 1
        
        if(to_count25 == 1){
            count += 1
            button25_click()
        }
        else if(to_count25 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_25 == "red" && count_check%2 == 1 ) || (color_25 == "green" && count_check%2 == 0)){
                count += 1
                button25_click()
            }
            
        }

    }
    
    @IBAction func button26_todo(sender: AnyObject) {
        to_count26 += 1
        
        if(to_count26 == 1){
            count += 1
            button26_click()
        }
        else if(to_count26 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_26 == "red" && count_check%2 == 1 ) || (color_26 == "green" && count_check%2 == 0)){
                count += 1
                button26_click()
            }
            
        }

    }
    
    @IBAction func button27_todo(sender: AnyObject) {
        to_count27 += 1
        
        if(to_count27 == 1){
            count += 1
            button27_click()
        }
        else if(to_count27 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_27 == "red" && count_check%2 == 1 ) || (color_27 == "green" && count_check%2 == 0)){
                count += 1
                button27_click()
            }
            
        }

    }
    
    @IBAction func button28_todo(sender: AnyObject) {
        to_count28 += 1
        
        if(to_count28 == 1){
            count += 1
            button28_click()
        }
        else if(to_count28 > 1){
            var count_check:UInt = 0
            count_check = count + 1
            if((color_28 == "red" && count_check%2 == 1 ) || (color_28 == "green" && count_check%2 == 0)){
                count += 1
                button28_click()
            }
            
        }

    }
    
    @IBAction func button31_todo(sender: AnyObject) {
        to_count31 += 1
        if(to_count31 == 1){
            count += 1
            button31_click()
        }
        else if(to_count31 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_31 == "red" && count_check%2 == 1 ) || (color_31 == "green" && count_check%2 == 0)){
                count += 1
                button31_click()
            }
            
        }

    }
    
    @IBAction func button32_todo(sender: AnyObject) {
        to_count32 += 1
        if(to_count32 == 1){
            count += 1
            button32_click()
        }
        else if(to_count32 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_32 == "red" && count_check%2 == 1 ) || (color_32 == "green" && count_check%2 == 0)){
                count += 1
                button32_click()
            }
            
        }

    }
    
    
    @IBAction func button33_todo(sender: AnyObject) {
        to_count33 += 1
        if(to_count33 == 1){
            count += 1
            button33_click()
        }
        else if(to_count33 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_33 == "red" && count_check%2 == 1 ) || (color_33 == "green" && count_check%2 == 0)){
                count += 1
                button33_click()
            }
            
        }

    }
    
    @IBAction func button34_todo(sender: AnyObject) {
        to_count34 += 1
        if(to_count34 == 1){
            count += 1
            button34_click()
        }
        else if(to_count34 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_34 == "red" && count_check%2 == 1 ) || (color_34 == "green" && count_check%2 == 0)){
                count += 1
                button34_click()
            }
            
        }

    }
    
    @IBAction func button35_todo(sender: AnyObject) {
        to_count35 += 1
        if(to_count35 == 1){
            count += 1
            button35_click()
        }
        else if(to_count35 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_35 == "red" && count_check%2 == 1 ) || (color_35 == "green" && count_check%2 == 0)){
                count += 1
                button35_click()
            }
            
        }

    }
    
    @IBAction func button36_todo(sender: AnyObject) {
        to_count36 += 1
        if(to_count36 == 1){
            count += 1
            button36_click()
        }
        else if(to_count36 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_36 == "red" && count_check%2 == 1 ) || (color_36 == "green" && count_check%2 == 0)){
                count += 1
                button36_click()
            }
            
        }

    }
    
    @IBAction func button37_todo(sender: AnyObject) {
        to_count37 += 1
        if(to_count37 == 1){
            count += 1
            button37_click()
        }
        else if(to_count37 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_37 == "red" && count_check%2 == 1 ) || (color_37 == "green" && count_check%2 == 0)){
                count += 1
                button37_click()
            }
            
        }

    }
    
    @IBAction func button38_todo(sender: AnyObject) {
        to_count38 += 1
        if(to_count38 == 1){
            count += 1
            button38_click()
        }
        else if(to_count38 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_38 == "red" && count_check%2 == 1 ) || (color_38 == "green" && count_check%2 == 0)){
                count += 1
                button38_click()
            }
            
        }

    }
    
    
    @IBAction func button41_todo(sender: AnyObject) {
        to_count41 += 1
        if(to_count41 == 1){
            count += 1
            button41_click()
        }
        else if(to_count41 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_41 == "red" && count_check%2 == 1 ) || (color_41 == "green" && count_check%2 == 0)){
                count += 1
                button41_click()
            }
            
        }

        
    }
    
    
    @IBAction func button42_todo(sender: AnyObject) {
        to_count42 += 1
        if(to_count42 == 1){
            count += 1
            button42_click()
        }
        else if(to_count42 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_42 == "red" && count_check%2 == 1 ) || (color_42 == "green" && count_check%2 == 0)){
                count += 1
                button42_click()
            }
            
        }

    }
    
    @IBAction func button43_todo(sender: AnyObject) {
        to_count43 += 1
        if(to_count43 == 1){
            count += 1
            button43_click()
        }
        else if(to_count43 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_43 == "red" && count_check%2 == 1 ) || (color_43 == "green" && count_check%2 == 0)){
                count += 1
                button43_click()
            }
            
        }

    }
    
    @IBAction func button44_todo(sender: AnyObject) {
        to_count44 += 1
        if(to_count44 == 1){
            count += 1
            button44_click()
        }
        else if(to_count44 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_44 == "red" && count_check%2 == 1 ) || (color_44 == "green" && count_check%2 == 0)){
                count += 1
                button44_click()
            }
            
        }

    }
    
    
    @IBAction func button45_todo(sender: AnyObject) {
        to_count45 += 1
        if(to_count45 == 1){
            count += 1
            button45_click()
        }
        else if(to_count45 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_45 == "red" && count_check%2 == 1 ) || (color_45 == "green" && count_check%2 == 0)){
                count += 1
                button45_click()
            }
            
        }

    }
    
    @IBAction func button46_todo(sender: AnyObject) {
        to_count46 += 1
        if(to_count46 == 1){
            count += 1
            button46_click()
        }
        else if(to_count46 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_46 == "red" && count_check%2 == 1 ) || (color_46 == "green" && count_check%2 == 0)){
                count += 1
                button46_click()
            }
            
        }

    }
    
    
    @IBAction func button47_todo(sender: AnyObject) {
        to_count47 += 1
        if(to_count47 == 1){
            count += 1
            button47_click()
        }
        else if(to_count47 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_47 == "red" && count_check%2 == 1 ) || (color_47 == "green" && count_check%2 == 0)){
                count += 1
                button47_click()
            }
            
        }

    }
    
    @IBAction func button48_todo(sender: AnyObject) {
        to_count48 += 1
        if(to_count48 == 1){
            count += 1
            button48_click()
        }
        else if(to_count48 > 1){
            // to check the count before updating it and not updating it incase it does not satisfy the if condition
            var count_check:UInt = 0
            count_check = count + 1
            // to check the turn of the user
            if((color_48 == "red" && count_check%2 == 1 ) || (color_48 == "green" && count_check%2 == 0)){
                count += 1
                button48_click()
            }
            
        }

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

