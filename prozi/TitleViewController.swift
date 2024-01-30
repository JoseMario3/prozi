//
//  TitleViewController.swift
//  prozi
//
//  Created by Jose Folgar on 1/28/24.
//

import Foundation
import UIKit

class TitleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        nextScreen()
    }

    func nextScreen() {
        let delay : Double = 3.0    // 5 seconds here
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
            self.performSegue(withIdentifier: "HomepageSegue", sender: self);
        }
    }
    
}
