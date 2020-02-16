//
//  ResultViewController.swift
//  Section4-8
//
//  Created by NAOKI II on 2020/02/10.
//  Copyright © 2020 NAOKI.II. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x + y
        label.text = "結果は \(result) です"
        // Do any additional setup after loading the view.
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
