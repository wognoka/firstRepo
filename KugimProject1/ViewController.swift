//
//  ViewController.swift
//  KugimProject1
//
//  Created by ST8 on 28.09.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeUILabelButton() {
        label.text = "UI Label Changed"
    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "New"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

