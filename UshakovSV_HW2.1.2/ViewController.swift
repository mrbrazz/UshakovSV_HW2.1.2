//
//  ViewController.swift
//  UshakovSV_HW2.1.2
//
//  Created by Сергей Ушаков on 06.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IB Outlets
 
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    // MARK: - Private Properties
    private let lightOn: CGFloat = 1.0
    private let lightOff: CGFloat = 0.3

    override func viewDidLoad() {
        super.viewDidLoad()
        
        startButton.layer.cornerRadius = 10
        
        redLight.layer.cornerRadius = 60
        yellowLight.layer.cornerRadius = 60
        greenLight.layer.cornerRadius = 60

        redLight.alpha = lightOff
        yellowLight.alpha = lightOff
        greenLight.alpha = lightOff
    }
    
    
    @IBAction func startButtonPressed() {
    
        startButton.setTitle("Next", for: .normal)

        switch lightOn {
        case redLight.alpha:
            redLight.alpha = lightOff
            yellowLight.alpha = lightOn
        case yellowLight.alpha:
            yellowLight.alpha = lightOff
            greenLight.alpha = lightOn
        case greenLight.alpha:
            greenLight.alpha = lightOff
            redLight.alpha = lightOn
        default:
            redLight.alpha = lightOn
        }


}
    
}

