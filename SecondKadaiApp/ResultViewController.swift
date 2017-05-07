//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroko Narita on 2017/05/03.
//  Copyright © 2017 Skybridge7. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    //受け取るためのプロパティを宣言しておく
    var name:String = ""

    @IBAction func handle(_ sender: AnyObject) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
