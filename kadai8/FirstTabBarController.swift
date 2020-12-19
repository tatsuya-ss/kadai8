//
//  FirstTabBarController.swift
//  kadai8
//
//  Created by 坂本龍哉 on 2020/12/19.
//

import UIKit

class FirstTabBarController: UIViewController {

    @IBOutlet private var sliderValueLabel: UILabel!
    @IBOutlet private var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sliderValueLabel.text = "0"
        slider.value = 0.0

    }
    
    @IBAction private func sliderAction(_ sender: Any) {
        let sliderValue = slider.value
        sliderValueLabel.text = String(sliderValue)

    }
}
