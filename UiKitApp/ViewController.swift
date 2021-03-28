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

    }


    @IBAction func redSliderAction() {
        redValue.text = String(redSlider.value)
    }
    
    @IBAction func greenSliderAction() {
        greenValue.text = String(greenSlider.value)
    }
    
    @IBAction func blueSliderAction() {
        blueValue.text = String(blueSlider.value)
    }
}

