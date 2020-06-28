//
//  ViewController.swift
//  iOS-cw5-p1
//
//  Created by laila al mutawa on 6/27/20.
//  Copyright © 2020 ljm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickedButton(_ sender: Any) {
        nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
    }
    
}

