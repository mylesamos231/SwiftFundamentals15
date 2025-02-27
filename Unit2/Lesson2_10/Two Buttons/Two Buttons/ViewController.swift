//
//  ViewController.swift
//  Two Buttons
//
//  Created by Myles Amos on 2/26/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clearTextButtonTapped: UIButton!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var setTextButtonTapped: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = ""
    }
    
}

