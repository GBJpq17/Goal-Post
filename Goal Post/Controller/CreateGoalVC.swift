//
//  CreateGoalVC.swift
//  Goal Post
//
//  Created by RyLo on 9/4/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
    }
    
    @IBAction func shortTermButtonPressed(_ sender: Any) {
    }
    
    @IBAction func longTermButtonPressed(_ sender: Any) {
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismissDetail()
    }
    
    
    
}
