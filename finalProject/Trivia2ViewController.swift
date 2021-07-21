//
//  Trivia2ViewController.swift
//  finalProject
//
//  Created by Kimberly Dao on 7/21/21.
//

import UIKit

class Trivia2ViewController: UIViewController {
    
    @IBOutlet weak var question2Result: UILabel!
    @IBAction func `true`(_ sender: UIButton) {
        question2Result.text = "Correct! Great job!"
    }
    
    @IBAction func `false`(_ sender: UIButton) {
        question2Result.text = "Try again!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
