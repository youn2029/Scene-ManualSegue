//
//  ViewController.swift
//  Scene-ManualSegue
//
//  Created by 윤성호 on 14/01/2019.
//  Copyright © 2019 윤성호. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func wind(_ sender: Any) {
        
        // 세그웨이를 실행한다.
        self.performSegue(withIdentifier: "ManualWind", sender: self)
    }
    
}

