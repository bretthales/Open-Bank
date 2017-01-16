//
//  ViewController.swift
//  Open-Bank
//
//  Created by Brett Hales on 16/1/17.
//  Copyright © 2017 Brett Hales. All rights reserved.
//

import UIKit
import RevealingSplashView


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Initialize a revealing Splash with with the iconImage, the initial size and the background color
        let revealingSplashView = RevealingSplashView(iconImage: UIImage(named: "twitterLogo")!,iconInitialSize: CGSize(width: 70, height: 70), backgroundColor: UIColor(red:0.11, green:0.56, blue:0.95, alpha:1.0))
        
        //Adds the revealing splash view as a sub view
        self.view.addSubview(revealingSplashView)
        
        //Starts animation
        revealingSplashView.startAnimation(){
            print("Completed")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

