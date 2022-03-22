//
//  SecondViewController.swift
//  wordplayApp
//
//  Created by isa fontana on 3/21/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var sentenceLabel: UILabel!
    
    var sentence = String()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        sentenceLabel.text = sentence
        
//        sentenceLabel.text = "My uncle wants to go to the \(enterWordTextField.text ?? "")"
        
        
    }
    
}
