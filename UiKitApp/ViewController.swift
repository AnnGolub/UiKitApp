//
//  ViewController.swift
//  UiKitApp
//
//  Created by Анна Голубева on 28.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewColour: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewColour.layer.cornerRadius = 16
        redValue.text = String(redSlider.value)
        greenValue.text = String(greenSlider.value)
        blueValue.text = String(blueSlider.value)
    }
    
    @IBAction func redSliderAction() {
        redValue.text = String(format: "%.2f", redSlider.value)
    }
    
    @IBAction func greenSliderAction() {
        greenValue.text = String(format: "%.2f", greenSlider.value)
    }
    
    @IBAction func blueSliderAction() {
        blueValue.text = String(format: "%.2f", blueSlider.value)
    }
    @IBAction func slidersAction() {
        viewColour.backgroundColor = UIColor(red: CGFloat(redSlider.value),
                                             green: CGFloat(greenSlider.value),
                                             blue: CGFloat(blueSlider.value),
                                             alpha: 1)
    }
}

