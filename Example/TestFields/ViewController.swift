//
//  ViewController.swift
//  TestFields
//
//  Created by Karagiorgos, Michalis, Vodafone Greece on 12/12/2018.
//  Copyright (c) 2018 Karagiorgos, Michalis, Vodafone Greece. All rights reserved.
//

import UIKit

// Step 1: Import the pod!
import TestFields

class ViewController: UIViewController {

    // Step 2: Declare or connect an image view. Set height and width to same value
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Step 3: call the round method
        imageView.roundViewWith(borderColor: .white, borderWidth: 5.0)
        
    }

}

