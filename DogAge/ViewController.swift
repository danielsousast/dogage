//
//  ViewController.swift
//  DogAge
//
//  Created by Daniel Sousa on 15/07/20.
//  Copyright © 2020 Daniel Sousa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputValue: UITextField!
    
    @IBOutlet weak var agelabel: UILabel!
    
    @IBAction func whatsAge(_ sender: Any) {
        let result = Int(inputValue.text!)! * 7;
        agelabel.text = "A idade do seu cachorro em anos humanos é " + String(result);
    
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

