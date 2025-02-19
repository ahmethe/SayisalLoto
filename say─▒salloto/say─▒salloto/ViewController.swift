//
//  ViewController.swift
//  sayısalloto
//
//  Created by Trakya8 on 19.02.2025.
//

import UIKit

class ViewController: UIViewController {

     
    @IBOutlet  weak var label1 : UILabel!
    @IBOutlet  weak var label2 : UILabel!
    @IBOutlet  weak var label3 : UILabel!
    @IBOutlet  weak var label4 : UILabel!
    @IBOutlet  weak var label5 : UILabel!
    @IBOutlet  weak var label6 : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func play(_ sender: Any) {
        label1.text = String(arc4random_uniform((49)+1))
        label2.text = String(arc4random_uniform((49)+1))
        label3.text = String(arc4random_uniform((49)+1))
        label4.text = String(arc4random_uniform((49)+1))
        label5.text = String(arc4random_uniform((49)+1))
        label6.text = String(arc4random_uniform((49)+1))
    }
    
}

