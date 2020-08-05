//
//  TimeViewController.swift
//  datePickerDemo
//
//  Created by TANG,QI-RONG on 2020/8/5.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit

class TimeViewController: UIViewController {

    @IBOutlet weak var showTimeLabel: UILabel!
    
    var dateLabel = Date()
        
    override func viewDidLoad() {
        super.viewDidLoad()

        let formatter1 = DateFormatter()
        formatter1.timeStyle = .short
        formatter1.locale = Locale(identifier: "zh_TW")
        
        let someString1 = formatter1.string(from: dateLabel)

        showTimeLabel.text = someString1
        
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
