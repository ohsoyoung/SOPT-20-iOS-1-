//
//  ViewController.swift
//  semina1
//
//  Created by 오소영 on 2017. 3. 25..
//  Copyright © 2017년 오소영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameText: UITextField!
    @IBOutlet var partText: UITextField!
    @IBOutlet var ageText: UITextField!
    
    var name : String?
    var part : String?
    var age : String?
    
    @IBAction func enterBtn(_ sender: Any) {
        name = nameText.text
        part = partText.text
        age = ageText.text
        
        if let myName = name, let myPart = part, let myAge = age {
        
            
            simpleAlert(title: "입력완료", message: "안녕하세요 제 이름은 \(myName) 입니다. 나이는 \(myAge) 이고 파트는 \(myPart) 입니다.")
            
        }
    }
    
    func simpleAlert(title:String, message msg :String) {
        let alert = UIAlertController(title: title, message: msg, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title:"확인", style: .default)
        
        alert.addAction(okAction)
        
        present(alert, animated: true)
    }
}

