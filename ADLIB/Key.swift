//
//  Key.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/26/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit

class Key: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func CloseKey(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func KChoiceC(_ sender: UIButton) {
        offset = 0
        dismiss(animated: true, completion: nil)
    }
    @IBAction func KChoiceD(_ sender: UIButton) {
        offset = 2
        dismiss(animated: true, completion: nil)

    }
    @IBAction func KChoiceE(_ sender: UIButton) {
        offset = 4
        dismiss(animated: true, completion: nil)

    }
    @IBAction func KChoiceF(_ sender: UIButton) {
        offset = 5
        dismiss(animated: true, completion: nil)

    }
    @IBAction func KChoiceG(_ sender: UIButton) {
        offset = 7
        dismiss(animated: true, completion: nil)

    }
    @IBAction func KChoiceA(_ sender: UIButton) {
        offset = 9
        dismiss(animated: true, completion: nil)

    }
    @IBAction func KChoiceB(_ sender: UIButton) {
        offset = 11
        dismiss(animated: true, completion: nil)

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
