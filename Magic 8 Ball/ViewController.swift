
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MagicBallImageView: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]


    @IBAction func AskPressed(_ sender: UIButton) {
        MagicBallImageView.image=ballArray.randomElement()
    }
    
}

