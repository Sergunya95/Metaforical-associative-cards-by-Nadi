//
//  AnswerViewController.swift
//  Metaforical associative cards by Nadi
//
//  Created by apple on 2/24/21.
//

import UIKit

class AnswerViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var recommendationLabel: UILabel!
    
    let arrayOfRecomendation = ["Не существует ошибок, есть только опыт, который ты получаешь на своём пути",
                                "Не нужно выбирать - объединяй",
                                "Ты - целая вселенная, которая всемогуща",
                                "Вселенная любит тебя, только разреши себе это почувствовать",
                                "Слушай людей вокруг - они покажут тебе путь",
                                "Закрой глаза и послушай себя - сердце подскажет",
                                "Ты на верном пути, просто продолжай идти",
                                "Остановить и передохни. И в этой паузе найдёшь ответ",
                                "Вселенная изобильна. Просто попроси вслух то, что тебе нужно",
                                "Ты - многогранный алмаз с тысячей ролей" ]
    
    let arrayOfImages = ["1",
                         "2",
                         "3",
                         "4",
                         "5",
                         "6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recommendationLabel.text = arrayOfRecomendation.randomElement()

        image.image = UIImage(named: arrayOfImages[.random(in: 0...5)])
        
//        let numberOfImages: UInt32 = 100
//        let random = arc4random_uniform(numberOfImages)
//        let imageName = "\(random)"
//        image.image = UIImage(named: imageName)
        
//        let imageName = arrayOfImages[IndexPath.]
//        let image = UIImage(named: imageName)
     //   image.image =
        
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
