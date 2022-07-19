//
//  thirdViewController.swift
//  questionApp
//
//  Created by Prasanna Gundlapally on 7/14/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var sportText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func soccerButtonClicked(_ sender: UIButton) {
        sportText.text = "⚽️"
    }
    @IBAction func volleyballButtonClicked(_ sender: UIButton) {
        sportText.text = "🏐"
    }
    @IBAction func tennisButtonClicked(_ sender: UIButton) {
        sportText.text = "🎾"
    }
    @IBAction func badmintonButtonClicked(_ sender: UIButton) {
        sportText.text = "🏸"
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
