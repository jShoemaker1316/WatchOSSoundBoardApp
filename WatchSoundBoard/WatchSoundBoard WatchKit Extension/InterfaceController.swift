//
//  InterfaceController.swift
//  WatchSoundBoard WatchKit Extension
//
//  Created by Jonathan Shoemaker on 2/4/21.
//

import WatchKit
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    var audioPlayer: AVAudioPlayer?

    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }
    @IBAction func playSound1() {
        playSound(named: "XWing fire")
    }
    @IBAction func playSound2() {
        playSound(named: "TIE fighter fire 1")
    }
    @IBAction func playSound3() {
        playSound(named: "XWing flyby 3")
    }
    @IBAction func playSound4() {
        playSound(named: "TIE fighter flyby 2")
    }
    
    
}
