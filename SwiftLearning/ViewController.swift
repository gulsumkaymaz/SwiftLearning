//
//  ViewController.swift
//  SwiftLearning
//
//  Created by Gulsum on 30.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vizeNotu: UITextField!
    @IBOutlet weak var finalNotu: UITextField!
    @IBOutlet weak var notlarOrtalaması: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /*Example 1: 2 adet not bilgisi girilecek.
         ortalaması 50 ve uzeri ise "Geçti" yazsın eğer küçükse "Kaldı" yazsın. */
        
    }
    
        
    @IBAction func hesaplaBtn(_ sender: Any) {
        
        var note1 = vizeNotu.text ?? "0"
        var note2 = finalNotu.text ?? "0"
        
        var ort = (Int(note1)! + Int(note2)!) / 2
        if ort >= 50 {
            notlarOrtalaması.text = "Geçti"
        } else {
            notlarOrtalaması.text = "Kaldı"
        }
        
        
    }
    
}
    
        
