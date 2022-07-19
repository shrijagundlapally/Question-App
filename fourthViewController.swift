//
//  fourthViewController.swift
//  questionApp
//
//  Created by Prasanna Gundlapally on 7/14/22.
//

import UIKit

class fourthViewController: UIViewController {

    
    @IBOutlet weak var colorText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func blueButtonClicked(_ sender: UIButton) {
        colorText.text = "🦋"
    }
    @IBAction func pinkButtonClicked(_ sender: UIButton) {
        colorText.text = "🌸"
    }
    @IBAction func purpleButtonClicked(_ sender: UIButton) {
        colorText.text = "🦄"
    }
    @IBAction func greenButtonClicked(_ sender: UIButton) {
        colorText.text = "🦚"
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
