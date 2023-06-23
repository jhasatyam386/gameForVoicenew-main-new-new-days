//
//  ViewControllerForNumber.swift
//  gameForVoicenew
//
//  Created by R88 on 23/06/23.
//

import UIKit
import AVFoundation

class ViewControllerForNumber: UIViewController,UICollectionViewDataSource,UICollectionViewDelegate,UICollectionViewDelegateFlowLayout {
  
    
   // let arrFoNumbers = [201,202,203,204,205,206,207,208,209,210]
    let arrNumbers = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25,26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99 , 100]
                       
    let  a = AVSpeechSynthesizer()
    
    @IBOutlet weak var collectionviewForNumber: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        arrNumbers.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell2 = collectionviewForNumber.dequeueReusableCell(withReuseIdentifier: "cell2", for: indexPath) as! CollectionViewCellFoNumbers
        
        cell2.label2.text = "\(arrNumbers[indexPath.row])"
       // cell2.imgForNumbers.image = UIImage(named: "\(arrFoNumbers[indexPath.row])")
        cell2.layer.borderWidth = 5
        cell2.layer.cornerRadius = 30
        cell2.layer.borderColor = UIColor.black.cgColor
        return cell2
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: 167, height: 152)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0{
            let mySound = AVSpeechUtterance(string: "one")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 1{
            let mySound = AVSpeechUtterance(string: "two")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 2{
            let mySound = AVSpeechUtterance(string: "three")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 3{
            let mySound = AVSpeechUtterance(string: "four")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 4{
            let mySound = AVSpeechUtterance(string: "five")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 5{
            let mySound = AVSpeechUtterance(string: "six")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 6{
            let mySound = AVSpeechUtterance(string: "seven")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 7{
            let mySound = AVSpeechUtterance(string: "eight")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 8{
            let mySound = AVSpeechUtterance(string: "nine")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 9{
            let mySound = AVSpeechUtterance(string: "ten")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 1{
            let mySound = AVSpeechUtterance(string: "two")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 2{
            let mySound = AVSpeechUtterance(string: "three")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 3{
            let mySound = AVSpeechUtterance(string: "four")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 4{
            let mySound = AVSpeechUtterance(string: "five")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 5{
            let mySound = AVSpeechUtterance(string: "six")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 6{
            let mySound = AVSpeechUtterance(string: "seven")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 7{
            let mySound = AVSpeechUtterance(string: "eight")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 8{
            let mySound = AVSpeechUtterance(string: "nine")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 9{
            let mySound = AVSpeechUtterance(string: "ten")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 10{
            let mySound = AVSpeechUtterance(string: "eleven")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 11{
            let mySound = AVSpeechUtterance(string: "twelve")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 12{
            let mySound = AVSpeechUtterance(string: "thirteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 13{
            let mySound = AVSpeechUtterance(string: "fourteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 14{
            let mySound = AVSpeechUtterance(string: "fifteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 15{
            let mySound = AVSpeechUtterance(string: "sixteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 16{
            let mySound = AVSpeechUtterance(string: "seventeen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 17{
            let mySound = AVSpeechUtterance(string: "eighteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 18{
            let mySound = AVSpeechUtterance(string: "nineteen")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 19{
            let mySound = AVSpeechUtterance(string: "twenty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 20{
            let mySound = AVSpeechUtterance(string: "twenty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 21{
            let mySound = AVSpeechUtterance(string: "twenty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 22{
            let mySound = AVSpeechUtterance(string: "twenty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 23{
            let mySound = AVSpeechUtterance(string: "twenty flour")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 24{
            let mySound = AVSpeechUtterance(string: "twenty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 25{
            let mySound = AVSpeechUtterance(string: "twenty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 26{
            let mySound = AVSpeechUtterance(string: "twenty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 27{
            let mySound = AVSpeechUtterance(string: "twenty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 28{
            let mySound = AVSpeechUtterance(string: "wwenty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 29{
            let mySound = AVSpeechUtterance(string: "thirty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 30{
            let mySound = AVSpeechUtterance(string: "thirty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 31{
            let mySound = AVSpeechUtterance(string: "thirty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 32{
            let mySound = AVSpeechUtterance(string: "thirty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 33{
            let mySound = AVSpeechUtterance(string: "thirty four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 34{
            let mySound = AVSpeechUtterance(string: "thirty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 35{
            let mySound = AVSpeechUtterance(string: "thirty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 36{
            let mySound = AVSpeechUtterance(string: "thirty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 37{
            let mySound = AVSpeechUtterance(string: "thirty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 38{
            let mySound = AVSpeechUtterance(string: "thirty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 39{
            let mySound = AVSpeechUtterance(string: "fourty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 40{
            let mySound = AVSpeechUtterance(string: "fourty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 41{
            let mySound = AVSpeechUtterance(string: "fourty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 42{
            let mySound = AVSpeechUtterance(string: "fourty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 43{
            let mySound = AVSpeechUtterance(string: "fourty four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 44{
            let mySound = AVSpeechUtterance(string: "fourty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 45{
            let mySound = AVSpeechUtterance(string: "fourty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 46{
            let mySound = AVSpeechUtterance(string: "fourty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 47{
            let mySound = AVSpeechUtterance(string: "fourty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 48{
            let mySound = AVSpeechUtterance(string: "fourty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 49{
            let mySound = AVSpeechUtterance(string: "fifty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 50{
            let mySound = AVSpeechUtterance(string: "fifty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 51{
            let mySound = AVSpeechUtterance(string: "fifty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 52{
            let mySound = AVSpeechUtterance(string: "fifty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 53{
            let mySound = AVSpeechUtterance(string: "fifty four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 54{
            let mySound = AVSpeechUtterance(string: "fifty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 55{
            let mySound = AVSpeechUtterance(string: "fifty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 56{
            let mySound = AVSpeechUtterance(string: "fifty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 57{
            let mySound = AVSpeechUtterance(string: "fifty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 58{
            let mySound = AVSpeechUtterance(string: "fifty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 59{
            let mySound = AVSpeechUtterance(string: "sixty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 60{
            let mySound = AVSpeechUtterance(string: "sixty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 61{
            let mySound = AVSpeechUtterance(string: "sixty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 62{
            let mySound = AVSpeechUtterance(string: "sixty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 63{
            let mySound = AVSpeechUtterance(string: "sixty four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 64{
            let mySound = AVSpeechUtterance(string: "sixty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 65{
            let mySound = AVSpeechUtterance(string: "sixty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 66{
            let mySound = AVSpeechUtterance(string: "sixty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 67{
            let mySound = AVSpeechUtterance(string: "sixty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 68{
            let mySound = AVSpeechUtterance(string: "sixty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 69{
            let mySound = AVSpeechUtterance(string: "seventy")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 70{
            let mySound = AVSpeechUtterance(string: "seventy one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 71{
            let mySound = AVSpeechUtterance(string: "seventy two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 72{
            let mySound = AVSpeechUtterance(string: "sevety three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 73{
            let mySound = AVSpeechUtterance(string: "seventy four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 74{
            let mySound = AVSpeechUtterance(string: "seventy five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 75{
            let mySound = AVSpeechUtterance(string: "seventy six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 76{
            let mySound = AVSpeechUtterance(string: "seventy seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 77{
            let mySound = AVSpeechUtterance(string: "seventy eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 78{
            let mySound = AVSpeechUtterance(string: "seventy nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 79{
            let mySound = AVSpeechUtterance(string: "eighty")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 80{
            let mySound = AVSpeechUtterance(string: "eighty one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 81{
            let mySound = AVSpeechUtterance(string: "eighty two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 82{
            let mySound = AVSpeechUtterance(string: "eighty three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 83{
            let mySound = AVSpeechUtterance(string: "eighty four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 84{
            let mySound = AVSpeechUtterance(string: "eighty five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 85{
            let mySound = AVSpeechUtterance(string: "eighty six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 86{
            let mySound = AVSpeechUtterance(string: "eighty seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 87{
            let mySound = AVSpeechUtterance(string: "eighty eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 88{
            let mySound = AVSpeechUtterance(string: "eighty nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 89{
            let mySound = AVSpeechUtterance(string: "ninety")
            a.speak(mySound)
            mySound.rate = 0.3
        }
        else if indexPath.row == 90{
            let mySound = AVSpeechUtterance(string: "ninety one")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 91{
            let mySound = AVSpeechUtterance(string: "ninety two")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 92{
            let mySound = AVSpeechUtterance(string: "ninety three")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 93{
            let mySound = AVSpeechUtterance(string: "ninety four")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 94{
            let mySound = AVSpeechUtterance(string: "ninety five")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 95{
            let mySound = AVSpeechUtterance(string: "ninety six")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 96{
            let mySound = AVSpeechUtterance(string: "ninety seven")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 97{
            let mySound = AVSpeechUtterance(string: "ninety eight")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 98{
            let mySound = AVSpeechUtterance(string: "ninety nine")
            a.speak(mySound)
            mySound.rate = 0.2
        }
        else if indexPath.row == 99{
            let mySound = AVSpeechUtterance(string: "hundred")
            a.speak(mySound)
            mySound.rate = 0.3
        }
       
        
    }

}
