//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Myles Amos on 1/30/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeTitle: UIButton!
    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }
}

