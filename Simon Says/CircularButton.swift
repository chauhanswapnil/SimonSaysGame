//
//  CircularButton.swift
//  Simon Says
//
//  Created by Swapnil Chauhan on 08/07/18.
//  Copyright © 2018 Swapnil Chauhan. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2;
        layer.masksToBounds = true;
    }
    
    override var isHighlighted: Bool {
        didSet {
            
            if isHighlighted {
                alpha = 1.0
            }
            else
            {
                alpha = 0.5
            }
            
        }
    }
}
