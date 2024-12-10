//
//  ViewController.swift
//  Sample_Use_Framework_2
//
//  Created by ウルトラ深瀬 on 11/12/24.
//

import UIKit
import Sample_Framework_A

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func openFrameworkA_VCButtonTapped(_ sender: Any) {
        let fwA = SampleFrameworkA()
        fwA.presentSampleA_VC(on: self)
    }
}
