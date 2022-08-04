//
//  ViewController.swift
//  RGBSlider
//
//  Created by Богдан Баринов on 04.08.2022.
//

import UIKit

class RGBSlider: UIViewController {

    @IBOutlet weak var colorWindowView: UIView!
    
    @IBOutlet weak var nameRedColorLabel: UILabel!
    @IBOutlet weak var nameGreenColorLabel: UILabel!
    @IBOutlet weak var nameBlueColorLabel: UILabel!
    
    @IBOutlet weak var valueRedColorLabel: UILabel!
    @IBOutlet weak var valueGreenColorLabel: UILabel!
    @IBOutlet weak var valueBlueColorLabel: UILabel!
    
    @IBOutlet weak var RedColorSlider: UISlider!
    @IBOutlet weak var GreenColorSlider: UISlider!
    @IBOutlet weak var BlueColorSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

