//
//  ThirdViewController.swift
//  wordplayApp
//
//  Created by isa fontana on 3/22/22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var sentenceLabelNoun: UILabel!
    var sentenceNoun = String()
    
    @IBOutlet weak var sentenceLabelAdj: UILabel!
    var sentenceAdj = String()
    
    @IBOutlet weak var sentenceLabelverb: UILabel!
    var sentenceVerb = String()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sentenceLabelNoun.text = sentenceNoun
        sentenceLabelAdj.text = sentenceAdj
        sentenceLabelverb.text = sentenceVerb
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
