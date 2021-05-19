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

    var currentPlayer: Player
    
    static var width = 7
    static var height = 6
    
    var slots = [ChipColor]()
    
    override init() {
        for _ in 0 ..< Board.width * Board.height {
            slots.append(.none)
            
        }
        currentPlayer = Player.allPlayers[0]
        super.init()
    }
    
    func isFull() -> Bool {
        return false
    }
    
    func isWin(for player: Player) -> Bool {
        return false
    }
    
}

//This is a chicken wing

//The Krusty Krab pizza
//is the pizza
//for you and meeeee
