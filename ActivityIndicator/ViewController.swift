//
//  ViewController.swift
//  ActivityIndicator
//
//  Created by Akash Padhiyar on 12/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MyActivityindicator: UIActivityIndicatorView!
    
    @IBAction func btnStartAction(_ sender: Any) {
        MyActivityindicator.startAnimating()
        self.view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        MyActivityindicator.isHidden = false
    }
    @IBAction func btnstopAction(_ sender: Any) {
        MyActivityindicator.stopAnimating()
        self.view.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        MyActivityindicator.isHidden = true
        // Do any additional setup after loading the view.
    }


}

