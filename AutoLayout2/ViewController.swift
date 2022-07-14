//
//  ViewController.swift
//  AutoLayout2
//
//  Created by 김민 on 2022/07/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recommendationButton: UIButton!
    @IBOutlet weak var deliveryButton: UIButton!
    @IBOutlet weak var minDeliveryButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.buttonSetUp()
    }
    

    func buttonSetUp() {
        self.recommendationButton.layer.borderColor = UIColor.lightGray.cgColor
        self.recommendationButton.layer.borderWidth = 1
        self.recommendationButton.layer.cornerRadius = 15
         
        self.deliveryButton.layer.borderColor = UIColor.lightGray.cgColor
        self.deliveryButton.layer.borderWidth = 1
        self.deliveryButton.layer.cornerRadius = 15
        
        self.minDeliveryButton.layer.borderColor = UIColor.lightGray.cgColor
        self.minDeliveryButton.layer.borderWidth = 1
        self.minDeliveryButton.layer.cornerRadius = 15
    }

}
