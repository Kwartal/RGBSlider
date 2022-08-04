//
//  ViewController.swift
//  RGBSlider
//
//  Created by Богдан Баринов on 04.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorWindowView: UIView!
    
    @IBOutlet weak var nameRedColorLabel: UILabel!
    @IBOutlet weak var nameGreenColorLabel: UILabel!
    @IBOutlet weak var nameBlueColorLabel: UILabel!
    
    @IBOutlet weak var valueRedColorLabel: UILabel!
    @IBOutlet weak var valueGreenColorLabel: UILabel!
    @IBOutlet weak var valueBlueColorLabel: UILabel!
    
    @IBOutlet weak var redColorSlider: UISlider!
    @IBOutlet weak var greenColorSlider: UISlider!
    @IBOutlet weak var blueColorSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupSliders()
        setupColorWindowView()
        setupNameLabels()
        setupValueLabels()
        
        redSliderValue()

        
    }

    @IBAction func redSliderValue() {
        valueRedColorLabel.text = String(redColorSlider.value)
        changeColorWindowView()
        
    }
    
    @IBAction func greenSliderValue() {
        valueGreenColorLabel.text = String(greenColorSlider.value)
        changeColorWindowView()
    }
    
    @IBAction func blueSliderValue() {
        valueBlueColorLabel.text = String(blueColorSlider.value)
        changeColorWindowView()
    }

    private func addSubviews() {

    }


    private func setupColorWindowView() {
        colorWindowView.layer.cornerRadius = colorWindowView.frame.width / 25
        
    }

    private func setupNameLabels() {
        nameRedColorLabel.textColor = .white
        nameGreenColorLabel.textColor = .white
        nameBlueColorLabel.textColor = .white

    }

    private func setupValueLabels() {
        valueRedColorLabel.textColor = .white
        valueGreenColorLabel.textColor = .white
        valueBlueColorLabel.textColor = .white

        valueRedColorLabel.text = String(redColorSlider.value)
        valueGreenColorLabel.text = String(greenColorSlider.value)
        valueBlueColorLabel.text = String(blueColorSlider.value)





    }

    private func setupSliders() {
        redSliderValue()
        greenSliderValue()
        blueSliderValue()

        redColorSlider.tintColor = .red
        redColorSlider.value = 0
        redColorSlider.minimumValue = 0
        redColorSlider.maximumValue = 1

        greenColorSlider.tintColor = .green
        greenColorSlider.value = 0
        greenColorSlider.minimumValue = 0
        greenColorSlider.maximumValue = 1

        blueColorSlider.tintColor = .blue
        blueColorSlider.value = 0
        blueColorSlider.minimumValue = 0
        blueColorSlider.maximumValue = 1

    }

    private func changeColorWindowView() {
        colorWindowView.backgroundColor = UIColor(red: CGFloat(redColorSlider.value), green: CGFloat(greenColorSlider.value), blue: CGFloat(blueColorSlider.value), alpha: 1)
    }
}

