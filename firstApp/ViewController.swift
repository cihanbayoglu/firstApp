//
//  ViewController.swift
//  firstApp
//
//  Created by Cihan Bayoğlu on 22.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        myLabel.text = "changed"
    }
    
}

