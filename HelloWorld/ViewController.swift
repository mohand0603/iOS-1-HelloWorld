//
//  ViewController.swift
//  HelloWorld
//
//  Created by rooney on 2023/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text = "Hello, World!"
    }
}

