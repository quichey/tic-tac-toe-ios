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
        
        
        for squareArr in squares {
            for square in squareArr {
                square.setTitle("", for: .normal)
            }
        }
 
    }
    
    func checkWinState() {
        
        // Check Horizontal win
        var hasHorizantalWin: Bool = false
        for squareArr in squares {
            hasHorizantalWin = checkHorizontalWin(squareArr: squareArr)
            if (hasHorizantalWin) {
                break;
            }
        }
 
    }
   
    
    func checkHorizontalWin(squareArr: [UIButton]) -> Bool {
        var prevPlayer: String = ""
        var currPlayer: String
        for (index, square) in squareArr.enumerated() {
            currPlayer = square.title(for: .normal)!
            if (currPlayer == "") {
                return false
            }
            if (index != 0) {
                if (currPlayer != prevPlayer) {
                    return false
                }
            }
            prevPlayer = currPlayer
        }
        return true
    }
    
    func transpose2DArr(origArr: [[Any]]) -> [[Any]] {
        var transposed: [[Any]] = [[], [], []]
        for (origY) in [0, 1, 2] {
            for (origX) in [0, 1, 2] {
                transposed[origX][origY] = squares[origY][origX]
            }
        }
        return transposed
    }
    
    func buttonTouchWrapper(sender: UIButton) {
        // Don't change to X or O if already clicked
        if (sender.title(for: .normal) != "") {
            return
        }
        
        numClicks += 1
        
        // Change to X or O depending on if it's player 1 or 2's turn
        if (numClicks % 2 == 0) {
            sender.setTitle("X", for: .normal)
            sender.setTitleColor(.red, for: .normal)
        }
        else {
            sender.setTitle("O", for: .normal)
            sender.setTitleColor(.blue, for: .normal)
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

