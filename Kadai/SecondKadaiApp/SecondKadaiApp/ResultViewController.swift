//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by NAOKI II on 2020/02/10.
//  Copyright © 2020 NAOKI.II. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var textFieldString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let result = textFieldString
        label.text = "こんにちは\(result)さん"
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
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
