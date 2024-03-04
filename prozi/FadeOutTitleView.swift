//
//  FadeOutTitleView.swift
//  prozi
//
//  Created by Jose Folgar on 1/31/24.
//

import Foundation
import UIKit

class FadeOutTitleView: UIView {
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            UIView.animate(withDuration: 1.5, animations: {
                self.alpha = 0.0
            }) { _ in
                self.removeFromSuperview()
            }
        }
    }
}
