//
//  Item.swift
//  AudioBitts
//
//  Created by Denzil Dsa on 9/30/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
