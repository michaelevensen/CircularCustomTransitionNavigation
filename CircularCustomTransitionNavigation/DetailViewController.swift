//
//  DetailViewController.swift
//  CircularCustomTransitionNavigation
//
//  Created by Michael Nino Evensen on 15/11/2019.
//  Copyright © 2019 Michael Nino Evensen. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBAction func didTapClose(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}

extension DetailViewController: CircleTransitionable {
    var mainView: UIView {
        return self.view
    }
}
