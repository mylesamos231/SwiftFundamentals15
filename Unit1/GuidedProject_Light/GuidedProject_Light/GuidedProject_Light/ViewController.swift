//
//  ViewController.swift
//  GuidedProject_Light
//
//  Created by Myles Amos on 2/5/25.
//

import UIKit

class ViewController: UIViewController {
   
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        if lightOn {
//            view.backgroundColor = .white
////            lightButton.setTitle("Off", for: .normal)
//        } else {
//            view.backgroundColor = .black
////            lightButton.setTitle("On", for: .normal)
//        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

