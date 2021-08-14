//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by Kyle Ngo on 8/12/21.
//  Copyright © 2021 Kyle Ngo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var square0: UIButton!
    @IBOutlet var square1: UIButton!
    @IBOutlet var squareButton2: UIButton!
    @IBOutlet var squareButton3: UIButton!
    @IBOutlet var squareButton4: UIButton!
    @IBOutlet var squareButton5: UIButton!
    @IBOutlet var squareButton6: UIButton!
    @IBOutlet var squareButton7: UIButton!
    @IBOutlet var squareButton8: UIButton!
 
    private var squareButtons: [[UIButton]] = [[], [], []]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /*
        squareButtons = [[squareButton0], [squareButton1], [squareButton2],
                        [squareButton3], [squareButton4], [squareButton5],
                        [squareButton6], [squareButton7], [squareButton8]]*/
        
        /*
        for ButtonArr in squareButtons {
            for Button in ButtonArr {
                //Button.text = ""
            }
        }
 */
    }


}

