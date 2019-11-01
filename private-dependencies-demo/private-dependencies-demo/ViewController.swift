//
//  Created by Andrey Scherbovich on 31.10.19.
//

import UIKit
import DemoLib
//import DummyLib

class ViewController: UIViewController {

    @IBOutlet weak var demoLabel: UILabel!
    @IBOutlet weak var dummyLabel: UILabel!

    private let demoLib = DemoLib()

    override func viewDidLoad() {
        super.viewDidLoad()
        demoLabel.text = demoLib.demoGreeting
        dummyLabel.text = demoLib.dummyGreeting
//        dummyLabel.text = DummyLib().dummyGreeting
    }

}
