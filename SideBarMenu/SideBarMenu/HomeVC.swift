//
//  HomeVC.swift
//  SideBarMenu
//
//  Created by Dimitar Kostov on 7/28/15.
//  Copyright (c) 2015 158ltd.com. All rights reserved.
//

import UIKit

protocol HomeVCDelegate {
    func menuButtonPressed()
}

class HomeVC: UIViewController {
    
    var delegate: HomeVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func toggleMenu(sender: AnyObject) {
        
        delegate?.menuButtonPressed()
    }
}
