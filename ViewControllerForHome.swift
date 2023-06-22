//
//  ViewControllerForHome.swift
//  gameForVoicenew
//
//  Created by R88 on 21/06/23.
//

import UIKit
import AVFoundation
class ViewControllerForHome: UIViewController {
 
    
    let a = AVSpeechSynthesizer()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButtonAction(_ sender: Any) {
        var mySound = AVSpeechUtterance(string: "hello let 's play games")
        a.speak(mySound)
        mySound.rate = 0.3
        let navigaet = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as!ViewController2
        navigationController?.pushViewController(navigaet, animated: true)
    }
    

}
