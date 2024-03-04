//
//  DutyViewController.swift
//  prozi
//
//  Created by Jose Folgar on 2/20/24.
//

import Foundation
import UIKit

class DutyViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func advocateButton(_ sender: Any) {
        if let url = URL(string: "https://wustl-advocate.symplicity.com/index.php/pid186303?") {
            UIApplication.shared.open(url)
        }
    }
    
}
