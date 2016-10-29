//
//  View3.swift
//  277 project
//
//  Created by Rohit Deshmukh on 10/7/16.
//  Copyright © 2016 San Jose State University. All rights reserved.
//

import Foundation
import UIKit

class View3: UIViewController {
    @IBOutlet weak var graphView3: UIWebView!
    @IBOutlet weak var graphView4: UIWebView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("Working re baba")
        
        
        let url = Bundle.main.url(forResource: "GraphCharts", withExtension:"html")
        
        let urlRequestGrapph = URLRequest(url: url!)
        
        graphView3.loadRequest(urlRequestGrapph)
        graphView4.loadRequest(urlRequestGrapph)
        
        
        
    }
    
    
    
    
}
