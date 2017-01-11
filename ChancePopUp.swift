//
//  ChancePopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/2/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation

//var ChanceNoise: AVAudioPlayer!

class ChancePopUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func Chance_Ah(_ sender: UIButton) {
        
            let path = Bundle.main.path(forResource: "Chance_Ah1", ofType: "mp3")!
            
            let url = URL(fileURLWithPath: path)
            
            do {
                let sound = try AVAudioPlayer(contentsOf: url)
                ChanceNoise = sound
                ChanceNoise.play()
            } catch {
                //couldn't load file
            }

        
    }
    @IBAction func Chance_Ahh(_ sender: UIButton) {
        
        let path = Bundle.main.path(forResource: "Chance_Ah2", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            ChanceNoise = sound
            ChanceNoise.play()
        } catch {
            //couldn't load file
        }
        
        
    }
    @IBAction func Chance_AhExc(_ sender: UIButton) {
        
        let path = Bundle.main.path(forResource: "Chance_Ah3", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            ChanceNoise = sound
            ChanceNoise.play()
        } catch {
            //couldn't load file
        }
        
        
    }
    @IBAction func Chance_Yeah(_ sender: UIButton) {
        
        let path = Bundle.main.path(forResource: "Chance_Yeah", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            ChanceNoise = sound
            ChanceNoise.play()
        } catch {
            //couldn't load file
        }
        
        
    }
    

    @IBAction func CloseChance(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
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
