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
  
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let delegate = UIApplication.shared.delegate as! AppDelegate
        slider.value = delegate.value
        sliderValueLabel.text = String(delegate.value)
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        let delegate = UIApplication.shared.delegate as! AppDelegate
        delegate.value = slider.value
        sliderValueLabel.text = String(delegate.value)
    }
}
