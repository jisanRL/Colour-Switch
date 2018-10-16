//
//  ViewController.swift
//  Color Switch
//
//  Created by jisan Reza on 2018-10-04.
//  Copyright © 2018 jisan Reza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let color = [UIColor.orange,UIColor.red, UIColor.green, UIColor.blue, UIColor.black, UIColor.yellow, UIColor.brown]
    
    var indi = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAction(_ sender: Any) {
        self.view.backgroundColor = color[indi]
        
        if indi == color.count - 1 {
            indi = 0
        } else {
            indi += 1
        }
    }
   
}

