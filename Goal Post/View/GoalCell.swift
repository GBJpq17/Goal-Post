//
//  GoalCell.swift
//  Goal Post
//
//  Created by RyLo on 9/3/17.
//  Copyright © 2017 GBJpq. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgresLabel: UILabel!
    @IBOutlet weak var completionView: UIView!
    
    
    func configiureCell(goal: Goal) {
        self.goalDescriptionLabel.text = goal.goalDescription
        self.goalTypeLabel.text = goal.goalType
        self.goalProgresLabel.text = String(describing: goal.goalProgressValue)
        if goal.goalProgressValue == goal.goalCompletionValue {
            self.completionView.isHidden = false
        } else {
            self.completionView.isHidden = true
        }
    }
}
