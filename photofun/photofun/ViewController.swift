//
//  ViewController.swift
//  photofun
//
//  Created by Aakash Anand Mishra on 12/18/14.
//  Copyright (c) 2014 Aakash Anand Mishra. All rights reserved.
//

import UIKit
import AVFoundation
var count_to_change:Int = 0

class ViewController: UIViewController {
    
    let captureSession = AVCaptureSession()
    var capture:AVCaptureDevice?
    var previewLayer : AVCaptureVideoPreviewLayer?
    
    
    @IBOutlet weak var applyimage: UIImageView!
    
    let context = CIContext(options: nil)
    
    @IBAction func choosephoto(sender: UIBarButtonItem) {
        
        

    }
    
    
    @IBAction func clickphoto(sender: UIBarButtonItem) {
        captureSession.sessionPreset = AVCaptureSessionPresetLow
        let devices = AVCaptureDevice.devices()
        
        for device in devices{
            if(device.hasMediaType(AVMediaTypeVideo)){
                if(device.position == AVCaptureDevicePosition.Back){
                    capture = device as?AVCaptureDevice
                    if capture != nil{
                        println("capture device found")
                        beginSession()
                    }
                }
            }
        }

        
    }
  
    @IBAction func appyfilter(sender: AnyObject) {
        // Create an image to filter
        let inputImage = CIImage(image: applyimage.image)
        
        if (captureSession.running == true){
        captureSession.stopRunning()
        applyimage.image = UIImage(CIImage: inputImage)
        }
       
        
        // Create a random color to pass to a filter
        let randomColor = [kCIInputAngleKey: (Double(arc4random_uniform(314)) / 100)]
        
        // Apply a filter to the image
        let filteredImage = inputImage.imageByApplyingFilter("CIHueAdjust", withInputParameters: randomColor)
        
        // Render the filtered image
        let renderedImage = context.createCGImage(filteredImage, fromRect: filteredImage.extent())
        
        // Reflect the change back in the interface
        applyimage.image = UIImage(CGImage: renderedImage)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func beginSession() {
        count_to_change = count_to_change + 1
        applyimage.image = nil
        var err : NSError? = nil
        captureSession.addInput(AVCaptureDeviceInput(device: capture, error: &err))
        
        if err != nil {
            println("error: \(err?.localizedDescription)")
        }
        
        previewLayer = AVCaptureVideoPreviewLayer(session: captureSession)
        self.view.layer.addSublayer(previewLayer)
        previewLayer?.frame = self.view.layer.frame
        captureSession.startRunning()
        let inputcameraimage = UIImage?.self
        let touch = UITouch?.self
        
    }
    

}

