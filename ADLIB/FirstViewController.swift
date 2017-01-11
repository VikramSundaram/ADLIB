//
//  FirstViewController.swift
//  ADLIB
//
//  Created by Vikram Sundaram on 1/1/17.
//  Copyright © 2017 VKTRY Studios. All rights reserved.
//

import UIKit
import AVFoundation
var ChanceNoise: AVAudioPlayer!
var KanyeNoise: AVAudioPlayer!
var DrakeNoise: AVAudioPlayer!
var TylerNoise: AVAudioPlayer!
var KhaledNoise: AVAudioPlayer!
var CGNoise: AVAudioPlayer!



class FirstViewController: UIViewController {
    
   
    
    

    
    @IBOutlet weak var BG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BG.animationImages = [
            UIImage(named: "1.png")!,
            UIImage(named: "2.png")!,
            UIImage(named: "3.png")!,
            UIImage(named: "4.png")!,
            UIImage(named: "5.png")!,
            UIImage(named: "6.png")!,
            UIImage(named: "7.png")!,
            UIImage(named: "8.png")!,
            UIImage(named: "9.png")!,
            UIImage(named: "10.png")!,
            UIImage(named: "11.png")!,
            UIImage(named: "12.png")!,
            UIImage(named: "13.png")!,
            UIImage(named: "14.png")!,
            UIImage(named: "15.png")!,
            UIImage(named: "16.png")!,
            UIImage(named: "17.png")!,
            UIImage(named: "18.png")!,
            UIImage(named: "19.png")!,
            UIImage(named: "20.png")!,
            UIImage(named: "21.png")!,
            UIImage(named: "22.png")!,
            UIImage(named: "23.png")!,
            UIImage(named: "24.png")!,
            UIImage(named: "25.png")!,
            UIImage(named: "26.png")!,
            UIImage(named: "27.png")!,
            UIImage(named: "28.png")!,
            UIImage(named: "29.png")!,
            UIImage(named: "30.png")!,
            UIImage(named: "31.png")!,
            UIImage(named: "32.png")!,
            UIImage(named: "34.png")!,
            UIImage(named: "35.png")!,
            UIImage(named: "36.png")!,
            UIImage(named: "37.png")!,
            UIImage(named: "38.png")!,
            UIImage(named: "39.png")!,
            UIImage(named: "40.png")!,
            UIImage(named: "41.png")!,
            UIImage(named: "42.png")!,
            UIImage(named: "43.png")!,
            UIImage(named: "44.png")!,
            UIImage(named: "45.png")!,
            UIImage(named: "46.png")!,
            UIImage(named: "47.png")!,
            UIImage(named: "48.png")!,
            UIImage(named: "48.png")!,
            UIImage(named: "47.png")!,
            UIImage(named: "46.png")!,
            UIImage(named: "45.png")!,
            UIImage(named: "44.png")!,
            UIImage(named: "43.png")!,
            UIImage(named: "42.png")!,
            UIImage(named: "41.png")!,
            UIImage(named: "40.png")!,
            UIImage(named: "39.png")!,
            UIImage(named: "38.png")!,
            UIImage(named: "37.png")!,
            UIImage(named: "36.png")!,
            UIImage(named: "35.png")!,
            UIImage(named: "34.png")!,
            UIImage(named: "33.png")!,
            UIImage(named: "32.png")!,
            UIImage(named: "31.png")!,
            UIImage(named: "30.png")!,
            UIImage(named: "29.png")!,
            UIImage(named: "28.png")!,
            UIImage(named: "27.png")!,
            UIImage(named: "26.png")!,
            UIImage(named: "25.png")!,
            UIImage(named: "24.png")!,
            UIImage(named: "23.png")!,
            UIImage(named: "22.png")!,
            UIImage(named: "21.png")!,
            UIImage(named: "20.png")!,
            UIImage(named: "19.png")!,
            UIImage(named: "18.png")!,
            UIImage(named: "17.png")!,
            UIImage(named: "16.png")!,
            UIImage(named: "15.png")!,
            UIImage(named: "14.png")!,
            UIImage(named: "13.png")!,
            UIImage(named: "12.png")!,
            UIImage(named: "11.png")!,
            UIImage(named: "10.png")!,
            UIImage(named: "9.png")!,
            UIImage(named: "8.png")!,
            UIImage(named: "7.png")!,
            UIImage(named: "6.png")!,
            UIImage(named: "5.png")!,
            UIImage(named: "4.png")!,
            UIImage(named: "3.png")!,
            UIImage(named: "2.png")!,
            UIImage(named: "1.png")!

        ]
            
                // Do any additional setup after loading the view, typically from a nib.
        
        BG.animationDuration = 8
        BG.startAnimating()
        
        //let swipeRight = UISwipeGestureRecognizer(target: self, action: #selector(self.swipeRespond))
    //swipeRight.direction = .right
    //view.addGestureRecognizer(swipeRight)
        
        
    
        
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func swipeRespond(gesture: UIGestureRecognizer)
    {
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
}
    



