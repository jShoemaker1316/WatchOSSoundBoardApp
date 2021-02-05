//
//  SoundPlaying.swift
//  WatchSoundBoard WatchKit Extension
//
//  Created by Jonathan Shoemaker on 2/4/21.
//

import AVFoundation

protocol SoundPlaying: AnyObject {
    var audioPlayer: AVAudioPlayer? { get set }
}

extension SoundPlaying {
    func playSound(named name: String) {
        guard let url = Bundle.main.url(forResource: name, withExtension: "mp3") else {
            fatalError("Unable to find sound file \(name).mp3")
        }
        
        try? audioPlayer = AVAudioPlayer(contentsOf: url)
        audioPlayer?.play()
    }
}
