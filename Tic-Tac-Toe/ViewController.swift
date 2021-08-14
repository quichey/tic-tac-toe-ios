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
    @IBOutlet var square2: UIButton!
    @IBOutlet var square3: UIButton!
    @IBOutlet var square4: UIButton!
    @IBOutlet var square5: UIButton!
    @IBOutlet var square6: UIButton!
    @IBOutlet var square7: UIButton!
    @IBOutlet var square8: UIButton!
 
    private var squares: [[UIButton]] = [[], [], []]
    
    private var numClicks: Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        squares = [[square0], [square1], [square2],
                        [square3], [square4], [square5],
                        [square6], [square7], [square8]]
        
        
        for ButtonArr in squares {
            for Button in ButtonArr {
                Button.setTitle("", for: .normal)
            }
        }
 
    }
    
    func buttonTouchWrapper(sender: UIButton) {
        numClicks += 1
        if (numClicks % 2 == 0) {
            sender.setTitle("X", for: .normal)
        }
        else {
            sender.setTitle("O", for: .normal)
        }
    }

    @IBAction func buttonTouch(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch1(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch2(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch3(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch4(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch5(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch6(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch7(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
    
    @IBAction func buttonTouch8(sender: UIButton) {
        buttonTouchWrapper(sender: sender)
    }
}

