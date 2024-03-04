//
//  LockoutTypeViewController.swift
//  prozi
//
//  Created by Jose Folgar on 1/29/24.
//

import Foundation
import UIKit

class LockoutTypeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let tapCardGesture = UITapGestureRecognizer(target: self, action: #selector(handleCard(_:)))
        //let tapHomebaseGesture = UITapGestureRecognizer(target: self, action: #selector(handleHomebase(_:)))
//        safetyCard.addGestureRecognizer(tapCardGesture)
//        homebase.addGestureRecognizer(tapHomebaseGesture)
//        safetyCard.isUserInteractionEnabled = true
//        homebase.isUserInteractionEnabled = true
    }
    
    @objc func handleCard(_ gesture: UITapGestureRecognizer) {
        performSegue(withIdentifier: "card", sender: self)
    }
    
    @objc func handleHomebase(_ gesture: UITapGestureRecognizer) {
        performSegue(withIdentifier: "homebase", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "card" {
            
        }
        if segue.identifier == "homebase" {
            
        }
    }
}
