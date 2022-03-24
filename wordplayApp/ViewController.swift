//
//  ViewController.swift
//  wordplayApp
//
//  Created by isa fontana on 3/21/22.
//

import UIKit

class ViewController: UIViewController {

//madlibs basic
    @IBOutlet weak var enterWordTextField: UITextField!
    
    @IBAction func onEnterButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "mySegue", sender: nil)
        enterWordTextField.resignFirstResponder()
    }
    
//madlibs advanced
    @IBAction func onEnterButtonTapped2(_ sender: UIButton) {
        performSegue(withIdentifier: "mySegueTwo", sender: nil)
        nounTextField.resignFirstResponder()
        adjTextField.resignFirstResponder()
        verbTextField.resignFirstResponder()
    }
    
    @IBOutlet weak var nounTextField: UITextField!
    @IBOutlet weak var adjTextField: UITextField!
    @IBOutlet weak var verbTextField: UITextField!
    
    
    override func
    prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
//2nd Segue:
        
        let nvc = segue.destination as! SecondViewController
    
        nvc.sentence = "My uncle wants to go to the \(enterWordTextField.text ?? "")"
 
//Segue Three:
      
  let nav = segue.destination as! SecondViewController

        nav.grammarSentence = "My \(adjTextField.text ?? "") \(nounTextField.text ?? "") \(verbTextField.text ?? "") to go to the \(enterWordTextField.text ?? "")"
        
}
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        
    }


}

