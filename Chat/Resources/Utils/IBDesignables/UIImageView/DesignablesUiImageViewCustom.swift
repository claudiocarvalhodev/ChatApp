//
//  DesignablesUiImageViewCustom.swift
//  Chat
//
//  Created by claudiocarvalho on 22/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

@IBDesignable
class DesignablesUiImageViewCustom: UIImageView {
    
    @IBInspectable var imageCornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
