//
//  ViewController.swift
//  KugimProject1
//
//  Created by ST8 on 28.09.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
   

    @IBAction func ClearButton() {
        Text2.text = ""
    }
    @IBOutlet weak var alert: UILabel!
    @IBOutlet weak var Text2: UILabel!

    @IBAction func changeUILabelButton() {
        //label.text = "UI Label Changed"
        //print(nameTextInput.text!)
        func getRandomColor() -> UIColor{
            //Generate between 0 to 1
            let red:CGFloat = CGFloat(drand48())
            let green:CGFloat = CGFloat(drand48())
            let blue:CGFloat = CGFloat(drand48())
            
            return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
        }
        
        if (nameTextInput.text!.characters.count >= 5)
        {
            alert.isHidden = true
            
            Text2.text = Text2.text! + "\n" + nameTextInput.text!
            Text2.textColor = getRandomColor()
            //self.view.backgroundColor = getRandomColor()
            
            nameTextInput.text = ""

        }else
        {
            alert.isHidden = false
        }
        
        
        //if label.isHidden == false{
         //   label.isHidden = true
        //} else
       // {
        //label.isHidden = false
       // }
    }
    
    @IBOutlet weak var nameTextInput: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //label.isHidden = true
        alert.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

