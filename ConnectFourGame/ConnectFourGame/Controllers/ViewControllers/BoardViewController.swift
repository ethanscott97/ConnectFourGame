//
//  BoardViewController.swift
//  ConnectFourGame
//
//  Created by Ethan Scott on 5/19/21.
//

import UIKit

class BoardViewController: UIViewController {
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 0 ..< Board.width {
            placedChips.append([UIView]())
        }
    }
    
    var placedChips = [[UIView]]()
    var board: Board!
    
    //MARK: - Functions
    func resetBoard() {
        board = Board()
        
        for i in 0 ..< placedChips.count {
            for chip in placedChips[i] {
                chip.removeFromSuperview()
            }
            
            placedChips[i].removeAll(keepingCapacity: true)
        }
    }
    
}



