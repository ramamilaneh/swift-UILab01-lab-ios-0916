//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = UIColor.redColor()
        // TODO: Change background color of lightBulb view to red
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
            lightBulb.backgroundColor = color
        
                
        
        
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        
        switch (sender.selectedSegmentIndex) {
        case 0 :
            changeColor(to: "red".color)
        case 1 :
            changeColor(to: "yellow".color)
        case 2 :
            changeColor(to: "blue".color)
        case 3 :
            changeColor(to: "green".color)
        default :
            print("Wrong color")
        }
        
        
        
        // TODO: Change background color when segmented control changes
        
    }
}
