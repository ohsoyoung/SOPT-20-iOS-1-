//
//  VC3.swift
//  semina1
//
//  Created by 오소영 on 2017. 3. 25..
//  Copyright © 2017년 오소영. All rights reserved.
//

import UIKit

class VC3 : UIViewController {
    
    @IBOutlet var sopt: UIImageView!
    
    @IBAction func btnUp(_ sender: Any) {
        sopt.frame.origin.y -= 5.0 //float
        
    }
    @IBAction func bntDown(_ sender: Any) {
        sopt.frame.origin.y += 5.0
    }
    
    @IBAction func btnLeft(_ sender: Any) {
        sopt.frame.origin.x -= 5.0
    }
    
    @IBAction func btnRight(_ sender: Any) {
        sopt.frame.origin.x += 5.0

    }
}
