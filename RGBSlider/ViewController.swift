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
        
        setupColorWindowView()
        setupNameColorLabels()
        setupValueColorLabels()
        setupColorSliders()
        
    }

    func addSubviews() {
        
    }
    
    
    func setupColorWindowView() {
        colorWindowView.layer.cornerRadius = colorWindowView.frame.width / 30
        colorWindowView.backgroundColor = .lightGray
    }
    
    func setupNameColorLabels() {
        
    }
    
    func setupValueColorLabels() {
        
    }
    
    func setupColorSliders() {
        redColorSlider.tintColor = .red
        
        greenColorSlider.tintColor = .green

        blueColorSlider.tintColor = .blue

    }
}

