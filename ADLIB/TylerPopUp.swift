//
//  TylerPopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/10/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation


class TylerPopUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeTyler(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func Tyler_Listen(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Tyler_Listen1", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            TylerNoise = sound
            TylerNoise.play()
        } catch {
            //couldn't load file
        }

    }

    @IBAction func Tyler_Listenb(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Tyler_Listen2", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            TylerNoise = sound
            TylerNoise.play()
        } catch {
            //couldn't load file
        }

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
