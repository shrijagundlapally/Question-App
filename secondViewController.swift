//
//  secondViewController.swift
//  questionApp
//
//  Created by Prasanna Gundlapally on 7/14/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var desertText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func donutButtonClicked(_ sender: UIButton) {
        desertText.text = "🍩"
    }
    @IBAction func chocolateButtonClicked(_ sender: UIButton) {
        desertText.text = "🍫"
    }
    @IBAction func icecreamButtonClicked(_ sender: UIButton) {
        desertText.text = "🍦"
    }
    @IBAction func cakeButtonClicked(_ sender: UIButton) {
        desertText.text = "🍰"
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
