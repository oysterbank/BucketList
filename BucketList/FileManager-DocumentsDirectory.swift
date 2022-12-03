//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Kris Laratta on 12/3/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
