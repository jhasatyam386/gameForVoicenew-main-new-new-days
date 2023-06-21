//
//  ViewControllerForHome.swift
//  gameForVoicenew
//
//  Created by R88 on 21/06/23.
//

import UIKit

class ViewControllerForHome: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func playButtonAction(_ sender: Any) {
        let navigaet = storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(navigaet, animated: true)
    }
    

}
