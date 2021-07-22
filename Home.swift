//
//  Home.swift
//  finalProject
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class Home: UIViewController {

    @IBOutlet weak var textFieldName: UITextField!
    
    @IBOutlet weak var hiNameField: UILabel!
    
    @IBAction func submitButton(_ sender: UIButton) {
        
        if let newTitle = textFieldName.text {
            hiNameField.text = "how are you feeling today, \(newTitle)?"
        }
                
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}
