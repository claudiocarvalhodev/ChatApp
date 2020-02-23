//
//  WelcomeViewController.swift
//  Chat
//
//  Created by claudiocarvalho on 21/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var phraseLabel: CLTypingLabel!
    
    // MARK: - View Controller Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        setElements()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    // MARK: - Helper Functions
    
    func setElements() {
        phraseLabel.text = Constants.appPhrase
    }
}
