//
//  ViewController.swift
//  gameForVoicenew
//
//  Created by R88 on 19/06/23.
//

import UIKit
import AVFoundation

class ViewController: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate,UICollectionViewDelegateFlowLayout {
   
    @IBOutlet weak var collectionFoAlfa: UICollectionView!
    var arrimg = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26]
    var arrForAlfabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    
   
    let  a = AVSpeechSynthesizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func buttonAction(_ sender: Any) {
        let mySound = AVSpeechUtterance(string: "hello ios developer")
        a.speak(mySound)
        mySound.rate = 0.3
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        arrForAlfabet.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell1 = collectionFoAlfa.dequeueReusableCell(withReuseIdentifier: "cell1", for: indexPath) as! CollectionViewCellInAll
        cell1.label1.text = "\(arrForAlfabet[indexPath.row])"
      
        cell1.image.image = UIImage(named: "\(arrimg[indexPath.row])")
        cell1.layer.borderWidth = 5
        cell1.layer.cornerRadius = 20
        cell1.layer.borderColor = UIColor.black.cgColor
        return cell1
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0{
            let mySound = AVSpeechUtterance(string: "a for apple")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 1{
            let mySound = AVSpeechUtterance(string: "b for boy")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 2{
            let mySound = AVSpeechUtterance(string: "c for cat")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 3{
            let mySound = AVSpeechUtterance(string: " d for dog")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 4{
            let mySound = AVSpeechUtterance(string: " e for elephant")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 5{
            let mySound = AVSpeechUtterance(string: " f for fish")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 6{
            let mySound = AVSpeechUtterance(string: " g for girl")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 7{
            let mySound = AVSpeechUtterance(string: " h for house")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 8{
            let mySound = AVSpeechUtterance(string: " i for ice cream")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 9{
            let mySound = AVSpeechUtterance(string: " j for jocker")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 10{
            let mySound = AVSpeechUtterance(string: " k for king")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 11{
            let mySound = AVSpeechUtterance(string: " l for lion")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 12{
            let mySound = AVSpeechUtterance(string: " m for mango")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 13{
            let mySound = AVSpeechUtterance(string: "  n for nose")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 14{
            let mySound = AVSpeechUtterance(string: " o for orang")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 15{
            let mySound = AVSpeechUtterance(string: " p for parrot")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 16{
            let mySound = AVSpeechUtterance(string: " q for queen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 17{
            let mySound = AVSpeechUtterance(string: " r for rose")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 18{
            let mySound = AVSpeechUtterance(string: " s for ship")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 19{
            let mySound = AVSpeechUtterance(string: " t for tiger")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 20{
            let mySound = AVSpeechUtterance(string: " u for unifrom")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 21{
            let mySound = AVSpeechUtterance(string: " v for van")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 22{
            let mySound = AVSpeechUtterance(string: " w for watch")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 23{
            let mySound = AVSpeechUtterance(string: " x for xmas")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 24{
            let mySound = AVSpeechUtterance(string: " y for yark")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 25{
            let mySound = AVSpeechUtterance(string: " z for zebra")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: 162, height: 169)
    }
   
    @IBAction func buttonBack(_ sender: Any) {
        let n = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as!ViewController2
        navigationController?.popViewController(animated: true)
       
    }
    
}

