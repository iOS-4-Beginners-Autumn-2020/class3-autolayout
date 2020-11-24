import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(makeTextLarger)))
	}

	@IBOutlet weak var mainLabel: UILabel!

	@objc func makeTextLarger() {
		mainLabel.text = "\(mainLabel.text ?? "") lorem ipsum"
	}
}
