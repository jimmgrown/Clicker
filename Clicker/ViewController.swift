//
//  ViewController.swift
//  Clicker
//
//  Created by  JimmGrown on 03.11.19.
//  Copyright © 2019  JimmGrown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var iter = 0;
    @IBOutlet weak var nameLabel: UILabel!
    @IBAction func incButton(_ sender: Any) {
        iter = iter + 1
        nameLabel.text = String(iter)
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

