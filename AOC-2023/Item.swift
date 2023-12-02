//
//  Item.swift
//  AOC-2023
//
//  Created by Nevio Hirani on 02.12.23.
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
