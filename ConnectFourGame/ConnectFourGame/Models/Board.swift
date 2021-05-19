//
//  Board.swift
//  ConnectFourGame
//
//  Created by Ethan Scott on 5/19/21.
//

import UIKit

enum ChipColor: Int {
    case none = 0
    case red
    case black
}

class Board: NSObject {

    static var width = 7
    static var height = 6
    
    var slots = [ChipColor]()
    
    override init() {
        for _ in 0 ..< Board.width * Board.height {
            slots.append(.none)
        }
        super.init()
    }
    
}
