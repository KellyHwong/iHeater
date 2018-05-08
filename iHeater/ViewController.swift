//
//  ViewController.swift
//  iHeater
//
//  Created by 黄衎 on 2018/5/3.
//  Copyright © 2018 Huang Kan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        while true {
            // emmmm
            doMeaningLessWork()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    func doMeaningLessWork() {
        let c = 10000
        var tmp = 0
        for i in 0..<c {
            tmp += i
//            self.test.text.append(String(tmp))
        }
        self.test.text = ""
    }
}


