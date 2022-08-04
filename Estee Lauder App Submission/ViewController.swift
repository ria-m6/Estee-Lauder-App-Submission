//
//  ViewController.swift
//  Estee Lauder App Submission
//
//  Created by Sona Murali on 8/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shop: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shopping(_ sender: Any) {
        let url = URL (string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex")!
        UIApplication.shared.open(url)
    }
    
}

