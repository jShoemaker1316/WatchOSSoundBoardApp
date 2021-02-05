//
//  FileManager-DocumentsDirectory.swift
//  WatchSoundBoard WatchKit Extension
//
//  Created by Jonathan Shoemaker on 2/4/21.
//

import Foundation
//this is a standard extension for reading and writing files. same code to get documents directory, every time. all the time.
extension FileManager {
    func getDocumentsDirectory() -> URL {
        let paths = urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
