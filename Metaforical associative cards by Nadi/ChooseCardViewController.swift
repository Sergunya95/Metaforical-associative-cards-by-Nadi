//
//  ChooseCardViewController.swift
//  Metaforical associative cards by Nadi
//
//  Created by apple on 2/24/21.
//

import UIKit

class ChooseCardViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    let arrayOfImages = ["1",
                         "2",
                         "3",
                         "4",
                         "5",
                         "6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = UIImage(named: arrayOfImages[.random(in: 0...5)])
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
