//
//  Constants.swift
//  Chat
//
//  Created by claudiocarvalho on 21/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import Foundation

struct Constants {
    static let appName = "chat"
    static let appPhrase = "Talk to someone"
    static let loginSegue = "LoginToChat"
    static let registerSegue = "RegisterToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "ChatPurpleDark"
        static let red = "ChatRed"
        static let gray = "ChatGray"
        static let white = "ChatWhite"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
