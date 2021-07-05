//
//  ViewController.swift
//  UshakovSV_HW2.1.2
//
//  Created by Сергей Ушаков on 06.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.layer.cornerRadius = 60
        yellowLight.layer.cornerRadius = 60
        greenLight.layer.cornerRadius = 60
        
    }


}

