//
//  ViewController.swift
//  SeeFood
//
//  Created by Pranav Sharma on 04/03/19.
//  Copyright © 2019 Pranav Sharma. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
        
    }
    
}

