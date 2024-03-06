//
//  Location.swift
//  BucketList
//
//  Created by Насрулло Исмоилжонов on 06/03/24.
//

import Foundation

struct Location: Codable, Identifiable, Equatable {
    let id: UUID
    var name: String
    var description: String
    var latitude: Double
    var longitude: Double
}
