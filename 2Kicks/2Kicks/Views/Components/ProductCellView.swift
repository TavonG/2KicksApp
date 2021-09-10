//
//  ProductCellView.swift
//  2Kicks
//
//  Created by Juan Marin on 01/09/2021.
//

import SDWebImageSwiftUI
import SwiftUI

struct ProductCellView: View {
    let product: Product
    
    var productImage: some View {
        Group {
            if let url = product.images?.first?.grid {
                WebImage(url: url)
                    .resizable()
                    .placeholder(Image(systemName: "photo"))
                    .indicator(.activity)
                    .transition(.fade(duration: 0.5))
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .center)
            } else {
                Image(systemName: "photo")
            }
        }
    }
        
    var body: some View {
        HStack {
            productImage
                .background(Color(UIColor.systemGroupedBackground))
                .cornerRadius(10)
            VStack(alignment: .leading) {
                Text(product.name)
                    .font(.headline)
                    .fontWeight(.bold)
                    .lineLimit(2)
                Text(product.brand.name)
                    .font(.caption)
                    .lineLimit(1)
            }
        }
    }
}
