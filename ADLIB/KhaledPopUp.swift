//
//  KhaledPopUp.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/10/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation

class KhaledPopUp: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Khaled_AnotherOne(_ sender: UIButton)
    {
        let path = Bundle.main.path(forResource: "Khaled_AnotherOne", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KhaledNoise = sound
            KhaledNoise.play()
        } catch {
            //couldn't load file
        }

        
    }

    @IBAction func Khaled_Accurate(_ sender: UIButton)
    {
        
        
        let path = Bundle.main.path(forResource: "Khaled_Accurate", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KhaledNoise = sound
            KhaledNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func Khaled_RealLife(_ sender: UIButton)
    {
        
        let path = Bundle.main.path(forResource: "Khaled_RealLife", ofType: "mp3")!
            
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KhaledNoise = sound
            KhaledNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func Khaled_AndAnotherOne(_ sender: UIButton)
    {
        
        let path = Bundle.main.path(forResource: "Khaled_AndAnotherOne", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KhaledNoise = sound
            KhaledNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    @IBAction func Khaled_Congratulations(_ sender: UIButton)
    {
        
        let path = Bundle.main.path(forResource: "Khaled_YouPlayedYourself", ofType: "mp3")!
        
        let url = URL(fileURLWithPath: path)
        
        do {
            let sound = try AVAudioPlayer(contentsOf: url)
            KhaledNoise = sound
            KhaledNoise.play()
        } catch {
            //couldn't load file
        }
    }
    
    
    @IBAction func CloseKhaled(_ sender: UIButton)
    {
        dismiss(animated: true, completion: nil)
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



