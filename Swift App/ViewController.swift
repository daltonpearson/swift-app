//
//  ViewController.swift
//  Swift App
//
//  Created by Dalton Pearson on 2017-11-17.
//  Copyright © 2017 Salty Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Answer is: \(Int(textOne.text!)! + Int(textTwo.text!)!)"
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

