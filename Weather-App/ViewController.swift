//
//  ViewController.swift
//  Weather-App
//
//  Created by Sejal on 21/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var rainLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var imageWatherView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageWatherView.image = UIImage(named: "Morning")
    }

    @IBAction func morningTap(_ sender: Any) {
        tempLabel.text = "Temperature is 15"
        rainLabel.text = "Not Raining"
        timeLabel.text = "7a.m."
        imageWatherView.image = UIImage(named: "Morning")
    }
    
    @IBAction func dayTap(_ sender: Any) {
        tempLabel.text = "Temperature is 30"
        rainLabel.text = "Not Raining"
        timeLabel.text = "1pm"
        imageWatherView.image = UIImage(named: "afternoon")
    }
    
    @IBAction func AfternonTap(_ sender: Any) {
        tempLabel.text = "Temperature is 18"
        rainLabel.text = "Raining"
        timeLabel.text = "8p.m."
        imageWatherView.image = UIImage(named: "night")
    }
}

