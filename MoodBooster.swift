//
//  MoodBooster.swift
//  finalProject
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class MoodBooster: UIViewController {
    
    @IBOutlet weak var question1Result: UILabel!
    
    @IBAction func educateChoice(_ sender: UIButton) {
        question1Result.text = "Try again!"
    }
    @IBAction func listenChoice(_ sender: UIButton) {
        question1Result.text = "Try again!"
    }
    @IBAction func equateChoice(_ sender: UIButton) {
        question1Result.text = "Try again!"
    }
    @IBAction func allChoice(_ sender: UIButton) {
        question1Result.text = "Correct! Great job!"
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
