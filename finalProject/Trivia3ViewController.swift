//
//  Trivia3ViewController.swift
//  finalProject
//
//  Created by Kimberly Dao on 7/21/21.
//

import UIKit

class Trivia3ViewController: UIViewController {
    @IBOutlet weak var question3Result: UILabel!
    @IBAction func yogaChoice(_ sender: UIButton) {
        question3Result.text = "Try again!"
    }
    @IBAction func medChoice(_ sender: UIButton) {
        question3Result.text = "Try again!"
    }
    
    @IBAction func therapyChoice(_ sender: UIButton) {
        question3Result.text = "Try again!"
    }
    
    @IBAction func allOfTheAboveChoice(_ sender: UIButton) {
        question3Result.text = "Correct! Great job!"
    }
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


