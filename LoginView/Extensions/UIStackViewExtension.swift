//
//  UIStackViewExtension.swift
//  LoginView
//
//  Created by Rohmat Suseno on 23/08/18.
//  Copyright © 2018 Innovation Bdg. All rights reserved.
//

import UIKit

extension UIView {
    func createStackView(views: [UIView]) -> UIStackView {
        let stackView = UIStackView(arrangedSubviews: views)
        stackView.axis = .vertical
        stackView.distribution = .fillProportionally
        stackView.spacing = 10
        return stackView
    }
}
