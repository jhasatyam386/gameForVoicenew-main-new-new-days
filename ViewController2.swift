//
//  ViewController2.swift
//  gameForVoicenew
//
//  Created by R88 on 22/06/23.
//

import UIKit
import AVFoundation
class ViewController2: UIViewController {

    
    
    let  a = AVSpeechSynthesizer()
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
 
    
    @IBAction func alphabetButton(_ sender: Any) {
        var mySound = AVSpeechUtterance(string: "Alphabet")
        a.speak(mySound)
        mySound.rate = 0.3
        let navigaet = storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(navigaet, animated: true)
    }
    @IBAction func backButtonAction(_ sender: Any) {
       
        let naviget = storyboard?.instantiateViewController(withIdentifier: "ViewControllerForHome") as! ViewControllerForHome
        navigationController?.popViewController(animated: true)
       
    }
    
}
