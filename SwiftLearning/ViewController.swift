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
    @IBOutlet weak var notunuzLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /*Example 1: 2 adet not bilgisi girilecek.
     İkisini topla ve notunuz alanina yazdir. */
    
    /*Example 1: 2 adet not bilgisi girilecek.
     ortalaması 50 ve uzeri ise "Geçti" yazsın eğer küçükse "Kaldı" yazsın. */
    
    @IBAction func hesaplaBtn(_ sender: Any) {
        let vizeLbl = Int(vizeNotu.text ?? "0")
        let finalLbl = Int(finalNotu.text ?? "0")
        
        let notunuz = (vizeLbl + finalLbl) / 2
        
        notunuzLbl.text = "\(notunuz)"
        
    }
}
    
        
