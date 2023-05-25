//
//  ViewController.swift
//  WebViewWithJsEx
//
//  Created by Eunchan Kim on 2023/05/25.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

extension UIViewController {
    /// common close function

}

extension WKWebView {
    func stringByEvaluatingJavaScript(script: String) {
        self.evaluateJavaScript(script) { (result, error) in
            
        }
    }
}
