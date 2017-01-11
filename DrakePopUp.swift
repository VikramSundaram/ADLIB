//
//  DrakePopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/1/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation
//var DrakeNoise: AVAudioPlayer!

class DrakePopUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Sounds
    @IBAction func Drake_OhMan(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Drake_OhMan", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            DrakeNoise = sound
            DrakeNoise.play()
        } catch {
            //couldn't load file
        }
        
    }
    
    @IBAction func Drake_NotAgain(_ sender: UIButton) {
        
        let path = Bundle.main.path(forResource: "Drake_NotAgain", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            DrakeNoise = sound
            DrakeNoise.play()
        } catch {
            //couldn't load file
        }
    }


    @IBAction func Drake_ISayUh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Drake_ISayUh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            DrakeNoise = sound
            DrakeNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func Drake_Bah(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Drake_Bah", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            DrakeNoise = sound
            DrakeNoise.play()
        } catch {
            //couldn't load file
        }
        
    }
    
    @IBAction func Drake_Yeah(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Drake_Yeah", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            DrakeNoise = sound
            DrakeNoise.play()
        } catch {
            //couldn't load file
        }
        
    }
    
    @IBAction func ReturnToScreen(_ sender: UIButton) {
        
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
