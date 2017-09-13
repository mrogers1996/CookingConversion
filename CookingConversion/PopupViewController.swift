//
//  PopupViewController.swift
//  CookingConversion
//
//  Created by Mandy Rogers on 9/10/17.
//  Copyright © 2017 Mandy Rogers. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
    
        // Do any additional setup after loading the view.
    }
    
  
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var pickerUnit: UIPickerView!
    
    @IBAction func showPopup(_ sender: AnyObject) {
            
            let popOverVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: )("sbPopupID") as! PopupViewController
            
            self.addChildViewController(popOverVC)
            popOverVC.view.frame = self.view.frame
            self.view.addSubview(popOverVC.view)
            popOverVC.didMove(toParentViewController: self)
            
    }
    
    @IBAction func closePopup(_ sender: AnyObject) {
        self.view.removeFromSuperview()
        
    }
    
    @IBOutlet weak var conversionLabel: UILabel!
    

    @IBAction func convertThings(_ sender: Any) {
        
        conversionLabel.text = "I converted things!"
        
    }
    
    var pickerData = ["UnitA", "UnitB", "UnitC"]
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String! {
        return pickerData[row]
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
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
