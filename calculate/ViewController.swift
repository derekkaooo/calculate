//
//  ViewController.swift
//  calculate
//
//  Created by Derek on 2018/7/24.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    
    //拉四個按鈕(加減乘除)
    
    @IBAction func plusButton(_ sender: UIButton) {
        //設一個常數myplus用來轉型Int，再用label秀出
        let myplus = Int(numberOne.text!)! + Int(numberTwo.text!)!
        answer.text = "\(myplus)"
        //清空textField
        numberOne.text = ""
        numberTwo.text = ""
    }
    
    @IBAction func minusButton(_ sender: UIButton) {
        let myminus = Int(numberOne.text!)! - Int(numberTwo.text!)!
        answer.text = "\(myminus)"
        numberOne.text = ""
        numberTwo.text = ""
    }
    
    @IBAction func mutipleButton(_ sender: UIButton) {
        let mymutiple = Int(numberOne.text!)! * Int(numberTwo.text!)!
        answer.text = "\(mymutiple)"
        numberOne.text = ""
        numberTwo.text = ""
    }
    
    @IBAction func devideButton(_ sender: UIButton) {
        let mydevide = Double(numberOne.text!)! / Double(numberTwo.text!)!
        answer.text = "\(mydevide)"
        numberOne.text = ""
        numberTwo.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

