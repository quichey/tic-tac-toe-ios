//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by Kyle Ngo on 8/12/21.
//  Copyright © 2021 Kyle Ngo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var squareLabel0: UILabel!
    @IBOutlet var squareLabel1: UILabel!
    @IBOutlet var squareLabel2: UILabel!
    @IBOutlet var squareLabel3: UILabel!
    @IBOutlet var squareLabel4: UILabel!
    @IBOutlet var squareLabel5: UILabel!
    @IBOutlet var squareLabel6: UILabel!
    @IBOutlet var squareLabel7: UILabel!
    @IBOutlet var squareLabel8: UILabel!
    private var squareLabels: [[UILabel]] = [[], [], []]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        squareLabels = [[squareLabel0], [squareLabel1], [squareLabel2],
                        [squareLabel3], [squareLabel4], [squareLabel5],
                        [squareLabel6], [squareLabel7], [squareLabel8]]
        for labelArr in squareLabels {
            for label in labelArr {
                label.text = ""
            }
        }
    }


}

