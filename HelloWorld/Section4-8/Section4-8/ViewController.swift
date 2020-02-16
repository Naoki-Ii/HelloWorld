//
//  ViewController.swift
//  Section4-8
//
//  Created by NAOKI II on 2020/02/10.
//  Copyright © 2020 NAOKI.II. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
    resultViewController.x = 1
    resultViewController.y = 1
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

