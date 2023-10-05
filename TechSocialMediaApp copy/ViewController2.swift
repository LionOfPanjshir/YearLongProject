//
//  ViewController2.swift
//  TechSocialMediaApp
//
//  Created by Andrew Higbee on 10/5/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var post1Label: UILabel!
    
    @IBOutlet weak var post2Label: UILabel!
    
    @IBOutlet weak var post3Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        post1Label.text = "I'm really enjoying regular expressions with Swift! 10/5/23"
        
        post2Label.text = "Hey check out my own custom data structure Cheetah Trees on Github. 10/3/23"
        
        post3Label.text = "Making a social media app for class. 9/30/23"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
