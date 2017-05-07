//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroko Narita on 2017/05/03.
//  Copyright © 2017 Skybridge7. All rights reserved.
//

import UIKit
class ViewController: UIViewController{
     
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
   // Do any additional setup after loading the view, typically from a nib.
  
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerに遷移元textFieldで表示した名前を表示させる
        resultViewController.name = textField.text!
    }
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}
