//
//  ViewController.swift
//  02-SesacAssignment-Baemin
//
//  Created by Doy Kim on 2022/07/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonCollection: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonDesign(for: buttonCollection)
     }

    func buttonDesign(for buttons: [UIButton]) {
        
        buttons.forEach {
            $0.setTitle("", for: .normal)
            $0.setTitle("탭", for: .highlighted)
 
        }
        
    }

}

