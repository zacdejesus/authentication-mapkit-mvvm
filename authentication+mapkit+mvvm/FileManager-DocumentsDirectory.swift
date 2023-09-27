//
//  FileManager-DocumentsDirectory.swift
//  authentication+mapkit+mvvm
//
//  Created by Z on 27/09/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
