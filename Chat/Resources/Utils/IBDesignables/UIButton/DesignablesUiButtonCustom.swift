//
//  DesignablesUiButtonCustom.swift
//  Chat
//
//  Created by claudiocarvalho on 21/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

@IBDesignable
class DesignablesUiButtonCustom: UIButton {
    
    @IBInspectable var buttonCorderRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
