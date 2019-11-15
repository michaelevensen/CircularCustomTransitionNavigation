//
//  ViewController.swift
//  CircularCustomTransitionNavigation
//
//  Created by Michael Nino Evensen on 15/11/2019.
//  Copyright © 2019 Michael Nino Evensen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var triggerButton: UIButton!
    
    let animationCoordinator = TransitionCoordinator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = true
        self.navigationController?.delegate = self.animationCoordinator
    }
}

extension ViewController: CircleTransitionable {
    var mainView: UIView {
        return self.view
    }
}

