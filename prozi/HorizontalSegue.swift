//
//  HorizontalSegue.swift
//  prozi
//
//  Created by Jose Folgar on 1/31/24.
//

import Foundation
import UIKit

class HorizontalSegue: UIStoryboardSegue {
    /*
    override func perform() {
        // Get the source view controller
        guard let sourceViewController = source else {
            return
        }
        
        // Get the destination view controller
        guard let destinationViewController = destination else {
            return
        }
        
        // Get the container view
        guard let containerView = sourceViewController.view.superview else {
            return
        }
        
        // Set the destination view controller's frame to fill up the entire screen
        destinationViewController.view.frame = containerView.bounds
        
        // Add the destination view controller's view to the container view
        containerView.addSubview(destinationViewController.view)
        
        // Move the destination view controller's view off-screen to the right
        destinationViewController.view.transform = CGAffineTransform(translationX: containerView.bounds.width, y: 0)
        
        // Animate the transition horizontally
        UIView.animate(withDuration: 0.5, animations: {
            destinationViewController.view.transform = .identity
        }) { _ in
            // Complete the transition by removing the source view controller's view
            sourceViewController.dismiss(animated: false, completion: nil)
        }
    }
     */
}
