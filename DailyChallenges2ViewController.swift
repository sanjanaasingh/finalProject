//
//  DailyChallenges2ViewController.swift
//  finalProject
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class DailyChallenges2ViewController: UIViewController {

    @IBOutlet weak var firstX: UILabel!
    @IBAction func firstButton(_ sender: UIButton) {
        firstX.text = "✔️"
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
