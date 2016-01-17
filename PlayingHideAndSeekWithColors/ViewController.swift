//
//  ViewController.swift
//  PlayingHideAndSeekWithColors
//
//  Created by Emanuel  Guerrero on 1/15/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redCircleImage: UIImageView!
    @IBOutlet weak var blueCircleImage: UIImageView!
    @IBOutlet weak var redCircleButton: UIButton!
    @IBOutlet weak var blueCircleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedCircleImage(sender: AnyObject) {
        redCircleImage.hidden = true
    }
    
    @IBAction func hideBlueCircleImage(sender: AnyObject) {
        blueCircleImage.hidden = true
    }

}

