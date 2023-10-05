//
//  ViewController.swift
//  TechSocialMediaApp
//
//  Created by Andrew Higbee on 10/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var profileInfoStack: UIStackView!
    
    @IBOutlet weak var profileLabel1: UILabel!
    @IBOutlet weak var profileLabel2: UILabel!
    @IBOutlet weak var profileLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var backgroundImageNameHolder = "image"
        var profileImageNameHolder = "AndrewHigbee"
//        familyMemberImage.image = UIImage (named: imageNameHolder)
        
        backgroundImageView.image = UIImage(named: backgroundImageNameHolder)
        
        profileImageView.image = UIImage(named: profileImageNameHolder)
        
        profileLabel1.text = "Technical Manager at Indicia Records."
        
        profileLabel2.text = "ST microcontroller enthusiast."
        
        profileLabel3.text = "Enjoys learning c++."
        
        nameLabel.text = "Andrew Higbee"
        
    }

}

