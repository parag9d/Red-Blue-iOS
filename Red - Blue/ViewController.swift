//
//  ViewController.swift
//  Red - Blue
//
//  Created by Parag Nandi on 15/04/16.
//  Copyright © 2016 Parag Nandi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HideBlue: UIButton!
    
    @IBOutlet weak var HideRed: UIButton!
    
    @IBOutlet weak var BlueBomb: UIImageView!
    
    @IBOutlet weak var RedBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(sender: AnyObject) {
        BlueBomb.hidden = true
    }

    @IBAction func HideRed(sender: AnyObject) {
        RedBomb.hidden = true
    }
}

