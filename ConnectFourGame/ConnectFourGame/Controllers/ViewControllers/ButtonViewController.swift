//
//  ButtonViewController.swift
//  ConnectFourGame
//
//  Created by Bryson Jones on 5/19/21.
//

import UIKit

class ButtonViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet var columnButtons: [UIButton]!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    //MARK: - Actions
    @IBAction func makeMove(_ sender: UIButton) {
    }
    
    //MARK: - Functions
    func isFull() -> Bool {
        for column in 0 ..< Board.width {
            if canMove(in: column) {
                return false
            }
        }

        return true
    }
    
}//End class
