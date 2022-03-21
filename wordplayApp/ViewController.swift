//
//  ViewController.swift
//  wordplayApp
//
//  Created by isa fontana on 3/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterWordTextField: UITextField!
    
    
    @IBAction func onEnterButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "mySegue", sender: nil)
        
       
        
      //  enterWordTextField.resignFirstResponder()
    }
    
override func
    prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let nvc = segue.destination as! SecondViewController
      //  sentenceLabel.text = "My uncle wants to go to the \(enterWordTextField.text ?? "")"
    
}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        
    }


}

