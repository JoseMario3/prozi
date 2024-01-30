//
//  CircleView.swift
//  prozi
//
//  Created by Jose Folgar on 1/27/24.
//

import Foundation
import UIKit

class CircleView: UIView {
    
    override func draw(_ rect: CGRect) {
        let circle0 = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 50, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true);
        circle0.lineWidth = 3
        circle0.stroke()
    }
}
