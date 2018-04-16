//
//  ViewController.swift
//  CameraTest
//
//  Created by CJ Good on 4/15/18.
//  Copyright © 2018 CJ Good. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {
    
    let camView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addCamView()
        
    }
    
    func addCamView() {
        camView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.view.addSubview(camView)
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

