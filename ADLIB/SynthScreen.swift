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

var octave:float_t = 1
var key:float_t = 1
var offset:MIDINoteNumber = 0



var synthOne = AKOscillatorBank()

class SynthScreen: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        AudioKit.output = synthOne
        AudioKit.start()
        synthOne.releaseDuration = 0.35
        // Do any additional setup after loading the view.
    }

    
    @IBAction func CloseSynth(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func OneStart(_ sender: UIButton) {
        
        synthOne.play(noteNumber: 60 + offset, velocity: 80)
        synthOne.play(noteNumber: 64 + offset, velocity: 80)
        synthOne.play(noteNumber: 67 + offset, velocity: 80)
    }
    
    @IBAction func OneStop(_ sender: UIButton) {
        
        synthOne.stop(noteNumber: 60 + offset)
        synthOne.stop(noteNumber: 64 + offset)
        synthOne.stop(noteNumber: 67 + offset)
        
    }
    @IBAction func OneStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 60 + offset)
        synthOne.stop(noteNumber: 64 + offset)
        synthOne.stop(noteNumber: 67 + offset)
        
    }
    
    @IBAction func TwoStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 62 + offset, velocity: 80)
        synthOne.play(noteNumber: 65 + offset, velocity: 80)
        synthOne.play(noteNumber: 69 + offset, velocity: 80)

    }
    
    @IBAction func TwoStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 62 + offset)
        synthOne.stop(noteNumber: 65 + offset)
        synthOne.stop(noteNumber: 69 + offset)

    }
    @IBAction func TwoStopDrag(_ sender: UIButton) {
        
        synthOne.stop(noteNumber: 62 + offset)
        synthOne.stop(noteNumber: 65 + offset)
        synthOne.stop(noteNumber: 69 + offset)

    }
    @IBAction func ThreeStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 64 + offset, velocity: 80)
        synthOne.play(noteNumber: 67 + offset, velocity: 80)
        synthOne.play(noteNumber: 71 + offset, velocity: 80)
    }
    
    @IBAction func ThreeStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 64 + offset)
        synthOne.stop(noteNumber: 67 + offset)
        synthOne.stop(noteNumber: 71 + offset)
    }
  
    @IBAction func ThreeStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 64 + offset)
        synthOne.stop(noteNumber: 67 + offset)
        synthOne.stop(noteNumber: 71 + offset)
    }
    @IBAction func IVStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 65 + offset, velocity: 80)
        synthOne.play(noteNumber: 69 + offset, velocity: 80)
        synthOne.play(noteNumber: 72 + offset, velocity: 80)
    }
    
    @IBAction func IVStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 65 + offset)
        synthOne.stop(noteNumber: 69 + offset)
        synthOne.stop(noteNumber: 72 + offset)
    }
    
    @IBAction func IVStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 65 + offset)
        synthOne.stop(noteNumber: 69 + offset)
        synthOne.stop(noteNumber: 72 + offset)
    }
    @IBAction func VStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 67 + offset, velocity: 80)
        synthOne.play(noteNumber: 71 + offset, velocity: 80)
        synthOne.play(noteNumber: 74 + offset, velocity: 80)
    }
    
    @IBAction func VStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 67 + offset)
        synthOne.stop(noteNumber: 71 + offset)
        synthOne.stop(noteNumber: 74 + offset)
    }
    @IBAction func VStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 67 + offset)
        synthOne.stop(noteNumber: 71 + offset)
        synthOne.stop(noteNumber: 74 + offset)
    }
    
    @IBAction func VIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 69 + offset, velocity: 80)
        synthOne.play(noteNumber: 72 + offset, velocity: 80)
        synthOne.play(noteNumber: 76 + offset, velocity: 80)

    }
    @IBAction func VIStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 69 + offset)
        synthOne.stop(noteNumber: 72 + offset)
        synthOne.stop(noteNumber: 76 + offset)
    }
    @IBAction func VIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 69 + offset)
        synthOne.stop(noteNumber: 72 + offset)
        synthOne.stop(noteNumber: 76 + offset)

    }
    
    @IBAction func VIIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 71 + offset, velocity: 80)
        synthOne.play(noteNumber: 74 + offset, velocity: 80)
        synthOne.play(noteNumber: 77 + offset, velocity: 80)
    }

    @IBAction func VIIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 71 + offset)
        synthOne.stop(noteNumber: 74 + offset)
        synthOne.stop(noteNumber: 77 + offset)

    }
    @IBAction func VIIStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 71 + offset)
        synthOne.stop(noteNumber: 74 + offset)
        synthOne.stop(noteNumber: 77 + offset)
    }
    @IBAction func VIIIStart(_ sender: UIButton) {
        synthOne.play(noteNumber: 72 + offset, velocity: 80)
        synthOne.play(noteNumber: 76 + offset, velocity: 80)
        synthOne.play(noteNumber: 79 + offset, velocity: 80)
    }
    @IBAction func VIIIStop(_ sender: UIButton) {
        synthOne.stop(noteNumber: 72 + offset)
        synthOne.stop(noteNumber: 76 + offset)
        synthOne.stop(noteNumber: 79 + offset)
        
    }
    @IBAction func VIIIStopDrag(_ sender: UIButton) {
        synthOne.stop(noteNumber: 72 + offset)
        synthOne.stop(noteNumber: 76 + offset)
        synthOne.stop(noteNumber: 79 + offset)
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
