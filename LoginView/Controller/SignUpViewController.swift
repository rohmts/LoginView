//
//  SignViewController.swift
//  LoginView
//
//  Created by Rohmat Suseno on 23/08/18.
//  Copyright © 2018 Innovation Bdg. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    var signUpView: SignUpView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    func setupViews() {
        let signUpView = SignUpView(frame: self.view.frame)
        self.signUpView = signUpView
        self.signUpView.submitAction = submitPressed
        self.signUpView.cancelAction = cancelPressed
        view.addSubview(signUpView)
    }
    
    func submitPressed() {
        print("submit pressed")
    }
    
    func cancelPressed() {
        dismiss(animated: true, completion: nil)
    }

}
