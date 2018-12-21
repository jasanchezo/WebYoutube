import WebKit
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wkWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // let urlFreddy = URL(string:"https://www.google.com")
        let urlFreddy = URL(string:"https://es.wikipedia.org/")
        let peticion = URLRequest (url:urlFreddy!)
        wkWebView.load(peticion)
    }
}

