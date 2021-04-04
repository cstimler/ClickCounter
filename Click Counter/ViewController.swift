//
//  ViewController.swift
//  Click Counter
//
//  Created by June2020 on 4/3/21.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
        
    }
}

