//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Esra Dursun

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        //navigation ana sayfada gorunmesin
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    override func viewWillDisappear(_ animated: Bool) {
        //navigation diger sayfalarda gorunsun
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.systemOrange

        titleLabel.text = K.appName

//        titleLabel.text = ""
//        var charIndex = 0
//        let titleText = "⚡️FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//           charIndex += 1
//        }
       
    }
    

}
