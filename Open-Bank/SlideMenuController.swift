//
//  SlideMenuController.swift
//  Open-Bank
//
//  Created by Brett Hales on 16/1/17.
//  Copyright © 2017 Brett Hales. All rights reserved.
//

import Foundation


class ContainerViewController: SlideMenuController {
    
    override func awakeFromNib() {
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Main") {
            self.mainViewController = controller
        }
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Left") {
            self.leftViewController = controller
        }
        super.awakeFromNib()
    }
    
}
