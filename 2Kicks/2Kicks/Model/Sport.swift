//
//  Sport.swift
//  2Kicks
//
//  Created by Juan Marin on 22/08/2021.
//

import Foundation

struct Sport: Identifiable, Hashable, Codable {
    let id: UUID
    let name: String
    let followers: UInt
}
