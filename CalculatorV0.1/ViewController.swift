//
//  ViewController.swift
//  CalculatorV0.1
//
//  Created by SteinsGate on 16/3/21.
//  Copyright © 2016年 SteinsGate. All rights reserved.
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
    
    var  calculator = calcula()
    
    func loadResult(number:String){
        
    }
    
    func getResult(){
        
    }
    
    @IBAction func Button_1(sender: UIButton) {
        loadResult("1")
    }
    @IBAction func Button_2(sender: UIButton) {
        loadResult("2")
    }
    @IBAction func Button_3(sender: UIButton) {
        loadResult("3")
    }
    @IBAction func Button_4(sender: UIButton) {
        loadResult("4")
    }
    @IBAction func Button_5(sender: UIButton) {
        loadResult("5")
    }
    @IBAction func Button_6(sender: UIButton) {
        loadResult("6")
    }
    @IBAction func Button_7(sender: UIButton) {
        loadResult("7")
    }
    @IBAction func Button_8(sender: UIButton) {
        loadResult("8")
    }
    @IBAction func Button_9(sender: UIButton) {
        loadResult("9")
    }
    @IBAction func Button_0(sender: UIButton) {
        loadResult("0")
    }
    @IBAction func Button_point(sender: UIButton) {
        loadResult(".")
    }
    @IBAction func Button_add(sender: UIButton) {
        calculator.setNowarithmetic(.add)
        getResult()
    }
    @IBAction func Button_subtraction(sender: UIButton) {
        calculator.setNowarithmetic(.subtraction)
        getResult()
    }
    @IBAction func Button_multiplication(sender: UIButton) {
        calculator.setNowarithmetic(.multiplication)
        getResult()
    }
    @IBAction func Button_division(sender: AnyObject) {
        calculator.setNowarithmetic(.division)
        getResult()
    }
    @IBAction func Button_equal(sender: UIButton) {
        getResult()
    }
    @IBAction func Button_eliminate(sender: UIButton) {
    }
    @IBOutlet weak var OutPutResult: UITextField!


}

