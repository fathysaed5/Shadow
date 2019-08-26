//
//  ViewController.swift
//  newTesr
//
//  Created by fathy  on 8/15/19.
//  Copyright © 2019 fathy . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Click(_ sender: Any) {
        var home = storyboard?.instantiateViewController(withIdentifier: "NextViewController")  as?NextViewController
        navigationController?.pushViewController(home!, animated: true)
        
    }
}

