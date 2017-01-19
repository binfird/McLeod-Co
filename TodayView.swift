//
//  ViewController.swift
//  Project
//
//  Created by Eric Larsen on 1/18/17.
//  Copyright © 2017 N00B$. All rights reserved.
//

import UIKit

class TodayView: UIViewController {

    @IBOutlet weak var menuView: UIView!
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    
    var menuShowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        menuView.layer.shadowOpacity = 1
    }

    @IBAction func openMenu(_ sender: Any) {
        if (menuShowing){
            leadingConstraint.constant = -150
            UIView.animate(withDuration: 0.3,animations: {self.view.layoutIfNeeded()})
        }
        else{
            leadingConstraint.constant = 0
            UIView.animate(withDuration: 0.3,animations: {self.view.layoutIfNeeded()})
        }
        menuShowing = !menuShowing
    }



}

