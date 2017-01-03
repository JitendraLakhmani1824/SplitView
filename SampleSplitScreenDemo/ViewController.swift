import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var innerView: UIView!
    @IBOutlet weak var mainView: UIView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        setUpAllViews(yPosition: (500), innerView: innerView, mainView: mainView, viewController: ViewController.self)
        enableTapGestureOnViews(innerView: innerView, mainView: mainView)
        setDirection(direction: .Up)
    }
}


