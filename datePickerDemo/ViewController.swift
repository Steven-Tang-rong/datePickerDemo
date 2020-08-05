//
//  ViewController.swift
//  datePickerDemo
//
//  Created by TANG,QI-RONG on 2020/8/4.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var someString = String()
    
    @IBOutlet weak var timeOutlet: UIDatePicker!
    

    @IBAction func timeAction(_ sender: Any) {
              
    }
    
    @IBSegueAction func tapMeButton(_ coder: NSCoder) -> TimeViewController? {
       
        let destinationController = TimeViewController(coder: coder)
        destinationController?.dateLabel = timeOutlet.date
        
        return destinationController
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


