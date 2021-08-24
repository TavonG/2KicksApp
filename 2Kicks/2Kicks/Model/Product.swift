//
//  Product.swift
//  2Kicks
//
//  Created by Juan Marin on 22/08/2021.
//

import Foundation

struct Product: Identifiable, Codable {
    let id: UUID
    let name: String
    let description: String
    let brand: Brand
    let collabs: [Brand]?
    let designer: String?
//    let launch: Date
    let images: [ProductImage]?
    
    static func allItemsFromJSON() -> [Product] {
        Bundle.main.decode([Product].self, from: "products.json")
    }
}
