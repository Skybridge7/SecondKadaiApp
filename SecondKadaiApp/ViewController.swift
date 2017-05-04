//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroko Narita on 2017/05/03.
//  Copyright © 2017 Skybridge7. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    class MasterViewController: UIViewController {
        //メソッド：遷移先から戻る
        func unwind(){
        }
        @IBAction func unwind(segue: UIStoryboardSegue) { }
    }
}
