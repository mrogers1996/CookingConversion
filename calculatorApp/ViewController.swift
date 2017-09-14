//
//  ViewController.swift
//  calculatorApp
//
//  Created by Adam Teller on 9/10/17.
//  Copyright © 2017 Adam Teller. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

//    @IBOutlet weak var picker: UIPickerView!
//
//    var leftPicker :[String]!
//    var middlePicker :[String]!
//    var rightPicker :[String]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//
//        leftPicker = ["0","1","2","3","4","5","6","7","8","9","10"]
//
//        middlePicker = ["0","1/4","1/3","1/2","2/3","3/4","5/8"]
//
//        rightPicker = ["Tsp", "Tbsp", "Cup", "Pint", "Quart", "Gallon"]
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 0
        //        return 3
    }
//
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
//        if (component == 0){
//            return middlePicker.count
//        }else {
//            return leftPicker.count
//        }else {
//            return rightPicker.count
//        }
        return 0
    }
//
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
//        if (component == 0){
//            return middlePicker[row]
//        }else{
//            return leftPicker[row]
//        }else {
//            return rightPicker[row]
//        }
        return "none"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

