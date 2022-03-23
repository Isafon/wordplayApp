//
//  SecondViewController.swift
//  wordplayApp
//
//  Created by isa fontana on 3/21/22.
//

import UIKit

class SecondViewController: UIViewController {
    
//REGULAR:
    @IBOutlet weak var sentenceLabel: UILabel!
    var sentence = String()
    
//GRAMMAR:
    @IBOutlet weak var grammarSentenceLabel: UILabel!
    var grammarSentence = String()
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sentenceLabel.text = sentence
        grammarSentenceLabel.text = grammarSentence
        
        
        
//        sentenceLabel.text = "My uncle wants to go to the \(enterWordTextField.text ?? "")"
        
        
    }
    
}
