
import UIKit

class ResultViewController: UIViewController {

    var gameLogik:GameLogik?
    
    @IBOutlet var winningText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        winningText.text = "Gratuliere, Sie haben \(gameLogik!.numberOfGuesses) Versuche gebraucht!"
    
    }
    
}
