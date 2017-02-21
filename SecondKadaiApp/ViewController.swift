//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木 友也 on 2017/02/20.
//  Copyright © 2017年 tomoya.sasaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //テキストフィールド
    @IBOutlet weak var textfield: UITextField!
    
    //このメソッドで渡す
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerのlabelに値を代入して渡す
        resultViewController.name = textfield.text!
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    
}

