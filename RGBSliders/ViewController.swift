//
//  ViewController.swift
//  RGBSliders
//
//  Created by Дэвид Бердников on 26.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainView: UIView!
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeColor() {
        mainView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
        redLabel.text = String(format: "%.2f", (redSlider.value))
    }
    
   
    
}

