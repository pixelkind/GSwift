//
//  ViewController.swift
//  GSwift
//
//  Created by Garrit Schaap on 02.09.14.
//  Copyright (c) 2014 Garrit UG (haftungsbeschränkt). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor(hex: 0xFF8000)
        
        println("\(180.radian) - \(M_PI.degree)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

