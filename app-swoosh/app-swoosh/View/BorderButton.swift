//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Abdullah Spearman on 8/17/17.
//  Copyright © 2017 Jaret Spearman. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
         UIColor.white.cgColor
    }

}
