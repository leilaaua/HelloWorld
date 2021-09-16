//
//  ViewController.swift
//  HelloWorld
//
//  Created by leila leila on 16.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
    }
    
    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        helloWorldLabel.isHidden
            ?showTextButton.setTitle("Show Text", for: .normal)
            :showTextButton.setTitle("Hide", for: .normal)
    }
}

    



