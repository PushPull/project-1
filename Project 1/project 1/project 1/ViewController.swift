//
//  ViewController.swift
//  project 1
//
//  Created by paul on 1/21/17.
//  Copyright © 2017 paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func one(_ sender: Any) {
        myLabel.text = "blah One";
    }

    @IBAction func two(_ sender: Any) {
        myLabel.text = "blah Two";
    }
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

