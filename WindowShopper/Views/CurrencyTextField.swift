//
//  CurrencyTextField.swift
//  WindowShopper
//
//  Created by Stanley Pan on 05/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    
    //  Must implement this to see update results in interface builder
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2492508562)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let place = placeholder {
            let place = NSAttributedString(string: place, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
