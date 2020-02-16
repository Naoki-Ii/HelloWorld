//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NAOKI II on 2020/02/10.
//  Copyright © 2020 NAOKI.II. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text.delegate = self
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextpage = segue.destination as! ResultViewController
        nextpage.textFieldString = text.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}
