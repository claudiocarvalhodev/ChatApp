//
//  WelcomeViewController.swift
//  Chat
//
//  Created by claudiocarvalho on 21/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var phraseLabel: UILabel!
    
    // MARK: - View Controller Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setElements()
    }
    
    // MARK: - Helper Functions
    
    func setElements() {
        phraseLabel.text = "Talk to someone"
    }
}
