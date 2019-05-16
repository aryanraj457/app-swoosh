//
//  BorderButton.swift
//  swoosh
//
//  Created by aryan on 17/05/19.
//  Copyright © 2019 aryan. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
