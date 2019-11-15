//
//  TransitionCoordinator.swift
//  CircularCustomTransitionNavigation
//
//  Created by Michael Nino Evensen on 15/11/2019.
//  Copyright © 2019 Michael Nino Evensen. All rights reserved.
//

import Foundation
import UIKit

class TransitionCoordinator: NSObject, UINavigationControllerDelegate {
    
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationController.Operation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return CircularTransition()
    }
}
