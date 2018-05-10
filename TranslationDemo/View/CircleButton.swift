//
//  CircleButton.swift
//  TranslationDemo
//
//  Created by マイン・グエン・フー on 2018/05/10.
//  Copyright © 2018年 マイン・グエン・フー. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }

    override func prepareForInterfaceBuilder() {
        setupView()
    }

    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
