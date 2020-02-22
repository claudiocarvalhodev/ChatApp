//
//  ChatViewController.swift
//  Chat
//
//  Created by claudiocarvalho on 21/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

     // MARK: - IBOutlets

       @IBOutlet weak var tableView: UITableView!
       @IBOutlet weak var messageTextfield: UITextField!
       
       // MARK: - View Controller Lifecycle
       
       override func viewDidLoad() {
           super.viewDidLoad()

       }
       
       // MARK: - IBActions
       
       @IBAction func sendPressed(_ sender: UIButton) {
       }
}
