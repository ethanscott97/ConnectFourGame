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
    
}//End class
