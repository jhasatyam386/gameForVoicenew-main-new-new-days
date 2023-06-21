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
        var mySound = AVSpeechUtterance(string: "hello ios developer")
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
            var mySound = AVSpeechUtterance(string: "a for apple")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 1{
            var mySound = AVSpeechUtterance(string: "b for boy")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 2{
            var mySound = AVSpeechUtterance(string: "c for cat")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 3{
            var mySound = AVSpeechUtterance(string: " d for dog")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 4{
            var mySound = AVSpeechUtterance(string: " e for elephant")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 5{
            var mySound = AVSpeechUtterance(string: " f for fish")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 6{
            var mySound = AVSpeechUtterance(string: " g for girl")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 7{
            var mySound = AVSpeechUtterance(string: " h for house")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 8{
            var mySound = AVSpeechUtterance(string: " i for ice cream")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 9{
            var mySound = AVSpeechUtterance(string: " j for jocker")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 10{
            var mySound = AVSpeechUtterance(string: " k for king")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 11{
            var mySound = AVSpeechUtterance(string: " l for lion")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 12{
            var mySound = AVSpeechUtterance(string: " m for mango")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 13{
            var mySound = AVSpeechUtterance(string: "  n for nose")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 14{
            var mySound = AVSpeechUtterance(string: " o for orang")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 15{
            var mySound = AVSpeechUtterance(string: " p for parrot")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 16{
            var mySound = AVSpeechUtterance(string: " q for queen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 17{
            var mySound = AVSpeechUtterance(string: " r for rose")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 18{
            var mySound = AVSpeechUtterance(string: " s for ship")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 19{
            var mySound = AVSpeechUtterance(string: " t for tiger")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 20{
            var mySound = AVSpeechUtterance(string: " u for unifrom")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 21{
            var mySound = AVSpeechUtterance(string: " v for van")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 22{
            var mySound = AVSpeechUtterance(string: " w for watch")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 23{
            var mySound = AVSpeechUtterance(string: " x for xmas")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 24{
            var mySound = AVSpeechUtterance(string: " y for yark")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 25{
            var mySound = AVSpeechUtterance(string: " z for zebra")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: 162, height: 169)
    }
}

