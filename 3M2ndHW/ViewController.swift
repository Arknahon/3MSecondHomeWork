//
//  ViewController.swift
//  3M2ndHW
//
//  Created by user on 28/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var personImageView: UIImageView!
    
    
    @IBOutlet weak var firstImageView: UIImageView!
    
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    
    @IBOutlet weak var thirdImageView: UIImageView!
    
    
    @IBOutlet weak var fourthImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        personImageView.layer.cornerRadius = 100/2
        personImageView.layer.borderWidth = 1
        personImageView.layer.borderColor = UIColor.systemGray.cgColor
        
        firstImageView.layer.cornerRadius = 20
        
        secondImageView.layer.cornerRadius = 20
        
        thirdImageView.layer.cornerRadius = 20
        
        fourthImageView.layer.cornerRadius = 20
        
    }


}

