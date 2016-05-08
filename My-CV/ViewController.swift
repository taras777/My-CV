//
//  ViewController.swift
//  My-CV
//
//  Created by Taras on 08.05.16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hobbiesBtn: UIButton!
    @IBOutlet weak var programmingBtn: UIButton!
    @IBOutlet weak var aboutMeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutMeBtn.layer.cornerRadius = 2.0
        programmingBtn.layer.cornerRadius = 2.0 
        hobbiesBtn.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

