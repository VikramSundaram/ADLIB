//
//  SynthScreen.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/12/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation
import AudioKit

var synthOne = AKOscillatorBank()

class SynthScreen: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        AudioKit.output = synthOne
        AudioKit.start()
        synthOne.releaseDuration = 0.35
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func OneStart(_ sender: UIButton) {
        
        synthOne.play(noteNumber: 60, velocity: 80)
        synthOne.play(noteNumber: 64, velocity: 100)
        synthOne.play(noteNumber: 67, velocity: 80)
    }
    
    @IBAction func OneStop(_ sender: UIButton) {
        
        synthOne.stop(noteNumber: 60)
        synthOne.stop(noteNumber: 64)
        synthOne.stop(noteNumber: 67)
        
    }
    
    @IBAction func TwoStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 62, velocity: 80)
        synthOne.play(noteNumber: 65, velocity: 100)
        synthOne.play(noteNumber: 69, velocity: 80)

    }
    
    @IBAction func TwoStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 62)
        synthOne.stop(noteNumber: 65)
        synthOne.stop(noteNumber: 69)

    }
    @IBAction func ThreeStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 64, velocity: 80)
        synthOne.play(noteNumber: 67, velocity: 100)
        synthOne.play(noteNumber: 71, velocity: 80)
    }
    
    @IBAction func ThreeStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 64)
        synthOne.stop(noteNumber: 67)
        synthOne.stop(noteNumber: 71)
    }
  
    @IBAction func IVStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 65, velocity: 80)
        synthOne.play(noteNumber: 69, velocity: 100)
        synthOne.play(noteNumber: 72, velocity: 80)
    }
    
    @IBAction func IVStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 65)
        synthOne.stop(noteNumber: 69)
        synthOne.stop(noteNumber: 72)
    }
    
    @IBAction func VStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 67, velocity: 80)
        synthOne.play(noteNumber: 71, velocity: 100)
        synthOne.play(noteNumber: 74, velocity: 80)
    }
    
    @IBAction func VStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 67)
        synthOne.stop(noteNumber: 71)
        synthOne.stop(noteNumber: 74)
    }
    
    @IBAction func VIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 69, velocity: 80)
        synthOne.play(noteNumber: 72, velocity: 100)
        synthOne.play(noteNumber: 76, velocity: 80)

    }
    
    @IBAction func VIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 69)
        synthOne.stop(noteNumber: 72)
        synthOne.stop(noteNumber: 76)

    }
    
    @IBAction func VIIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 71, velocity: 80)
        synthOne.play(noteNumber: 74, velocity: 100)
        synthOne.play(noteNumber: 77, velocity: 80)
    }

    @IBAction func VIIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 71)
        synthOne.stop(noteNumber: 74)
        synthOne.stop(noteNumber: 77)

    }
    @IBAction func VIIIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 72, velocity: 80)
        synthOne.play(noteNumber: 76, velocity: 100)
        synthOne.play(noteNumber: 79, velocity: 80)
    }
    @IBAction func VIIIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 72)
        synthOne.stop(noteNumber: 76)
        synthOne.stop(noteNumber: 79)
        
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
