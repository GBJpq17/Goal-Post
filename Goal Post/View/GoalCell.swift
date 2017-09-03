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
    
    func configiureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type
        self.goalProgresLabel.text = String(describing: goalProgressAmount)
    }
}
