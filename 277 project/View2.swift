//
//  View2.swift
//  277 project
//
//  Created by Rohit Deshmukh on 10/4/16.
//  Copyright © 2016 San Jose State University. All rights reserved.
//

import Foundation
import UIKit

class View2: UIViewController {
    
    
    @IBOutlet weak var webView: UIWebView!
    @IBOutlet weak var webView2: UIWebView!
    //let zoomScale = 1.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("Working re baba")
        
        
        let url = Bundle.main.url(forResource: "GraphCharts", withExtension:"html")
        
        let urlRequestGrapph = URLRequest(url: url!)
        webView.scrollView.isScrollEnabled = false
        webView.scrollView.bounces = false;
        //webView.scrollView.minimumZoomScale = 1.0
        
       // webView.scrollView.bounces = NO;
        
        webView.loadRequest(urlRequestGrapph)
        webView2.loadRequest(urlRequestGrapph)
        
        
        
        
        
    }
    
    
    
    
}

