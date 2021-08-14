//
//  Util.swift
//  Tic-Tac-Toe
//
//  Created by Kyle Ngo on 8/14/21.
//  Copyright © 2021 Kyle Ngo. All rights reserved.
//

import Foundation

class Util{
    
    init(){
        
    }
    
    func transpose2DArr(origArr: [[Any]]) -> [[Any]] {
        var transposed: [[Any]] = [[], [], []]
        for (origY) in [0, 1, 2] {
            for (origX) in [0, 1, 2] {
                transposed[origX][origY] = origArr[origY][origX]
            }
        }
        return transposed
    }
}

export Util
