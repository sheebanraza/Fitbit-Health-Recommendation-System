//
//  View4.swift
//  277 project
//
//  Created by Rohit Deshmukh on 10/7/16.
//  Copyright © 2016 San Jose State University. All rights reserved.
//

import Foundation
import UIKit


class View4: UIViewController {
    
   
    @IBOutlet weak var bmi: UILabel!
    
    @IBOutlet weak var calories: UILabel!
    @IBOutlet weak var sleep: UILabel!
    @IBOutlet weak var analysis: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        analysis.lineBreakMode=NSLineBreakMode.byWordWrapping
        self.sleep.text = "UNDER"
        self.calories.text = "MODERATE"
        //self.analysis.text = "Stressed Out \n "+"Consider Meditation"
        
    
    }
    
    
    
    
}

