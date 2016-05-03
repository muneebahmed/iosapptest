//
//  ViewController.swift
//  SuperCool
//
//  Created by Muneeb Ahmed on 4/29/16.
//  Copyright © 2016 LemonadeStand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var booyakasha: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCooler(sender: AnyObject) {
        
        booyakasha.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
}

