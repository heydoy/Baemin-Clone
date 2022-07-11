//
//  NewBaeminHomeViewController.swift
//  02-SesacAssignment-Baemin
//
//  Created by Doy Kim on 2022/07/10.
//

import UIKit

class NewBaeminHomeViewController: UIViewController {
    // MARK: - Properties
    
    @IBOutlet weak var headerItem: UIView!
    
    @IBOutlet weak var firstItem: UIView!
    @IBOutlet weak var secondItem: UIView!
    @IBOutlet weak var thirdItem: UIView!
    @IBOutlet weak var fourthItem: UIView!
    @IBOutlet weak var fifthItem: UIView!
    @IBOutlet weak var sixthItem: UIView!
    @IBOutlet weak var seventhItem: UIView!
    @IBOutlet weak var eighthItem: UIView!
    
    @IBOutlet weak var firstHeaderButton: UIButton!
    @IBOutlet weak var secondHeaderButton: UIButton!
    @IBOutlet weak var thirdHeaderButton: UIButton!
    
    @IBOutlet weak var indicatorButton: UIButton!
    
    
    
    var headerButton: [UIButton] {
        [firstHeaderButton, secondHeaderButton, thirdHeaderButton]
    }
    
    var itemViews: [UIView] {
        [firstItem, secondItem, thirdItem, fourthItem,
        fifthItem, sixthItem, seventhItem, eighthItem]
    }
    
    
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        designViewItem()
        setButtonAttribute()
        
        indicatorButton.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.3)
        indicatorButton.layer.cornerRadius = 12
        
        print("viewdidload")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewwillappear")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("viewdidappear")
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("viewwilldisappear")
        
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("viewdiddisappear")
        
    }
    
    // MARK: - Actions
    
    
    // MARK: - Helpers
    
    func designViewItem() {
        itemViews.forEach {
            $0.layer.cornerRadius = 12
            $0.layer.borderColor = UIColor.systemGray5.cgColor
            $0.layer.borderWidth = 1
            $0.layer.shadowRadius = 12
            $0.layer.shadowColor = UIColor.systemGray3.cgColor
            $0.layer.shadowOpacity = 0.4
            
        }
    }
    
    func setButtonAttribute() {
        headerButton.forEach {
            $0.setTitle("", for: .normal)
            
        }
    }
    

}
