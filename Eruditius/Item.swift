//
//  Item.swift
//  Eruditius
//
//  Created by Sergei Saliukov on 5/10/24.
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
