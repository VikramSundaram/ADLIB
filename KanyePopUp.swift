//
//  KanyePopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/2/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation

//var KanyeNoise: AVAudioPlayer!

class KanyePopUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Kanye_Laugh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Kanye_Laugh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KanyeNoise = sound
            KanyeNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    
    @IBAction func Kanye_Reh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Kanye_Reh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KanyeNoise = sound
            KanyeNoise.play()
        } catch {
            //couldn't load file
        }
    }

    @IBAction func Kanye_Unh(_ sender: UIButton) {
        let path = Bundle.main.path(forResource: "Kanye_Unh", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KanyeNoise = sound
            KanyeNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func CloseKanye(_ sender: UIButton) {
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
