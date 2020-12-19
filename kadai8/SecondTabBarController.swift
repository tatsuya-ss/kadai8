//
//  SecondTabBarController.swift
//  kadai8
//
//  Created by 坂本龍哉 on 2020/12/19.
//

import UIKit

class SecondTabBarController: UIViewController {
    
    @IBOutlet private var sliderValueLabel: UILabel!
    @IBOutlet private var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction private func sliderAction(_ sender: Any) {
        let sliderValue = slider.value
        sliderValueLabel.text = String(sliderValue)
    }
    
}
