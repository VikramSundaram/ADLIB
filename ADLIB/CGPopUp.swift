//
//  CGPopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/10/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation

class CGPopUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func CG_Yeah(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "CG_Yeah", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            CGNoise = sound
            CGNoise.play()
        } catch {
            //couldn't load file
        }
    }

    @IBAction func CG_Okay(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "CG_Okay", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            CGNoise = sound
            CGNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func CG_Yeh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "CG_Yeh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            CGNoise = sound
            CGNoise.play()
        } catch {
            //couldn't load file
        }
    }

    @IBAction func CG_Heh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "CG_Heh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            CGNoise = sound
            CGNoise.play()
        } catch {
            //couldn't load file
        }
    }

    
    @IBAction func CloseCG(_ sender: UIButton) {
        
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
