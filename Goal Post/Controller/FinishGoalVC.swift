//
//  FinishGoalVC.swift
//  Goal Post
//
//  Created by RyLo on 9/4/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var createGoalButton: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescritpion: String!
    var goalType: goalType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalButton.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    func initData(description: String, type: goalType) {
        self.goalDescritpion = description
        self.goalType = type
    }
    
    @IBAction func creatGoalButtonPressed(_ sender: Any) {
        //pass data into core data model
    }
    
}
