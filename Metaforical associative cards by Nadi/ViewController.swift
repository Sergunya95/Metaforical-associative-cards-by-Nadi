//
//  ViewController.swift
//  Metaforical associative cards by Nadi
//
//  Created by apple on 2/23/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonOne.layer.cornerRadius = 15
        buttonTwo.layer.cornerRadius = 15
        
    }

    @IBAction func chooseCardButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func getAnswerButtonPressed(_ sender: UIButton) {
    }
}

