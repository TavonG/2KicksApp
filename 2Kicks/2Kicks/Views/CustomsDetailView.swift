//
//  CustomsDetailView.swift
//  2Kicks
//
//  Created by Juan Marin on 04/09/2021.
//

import SwiftUI

struct CustomsDetailView: View {
    let item: Product
    
    var body: some View {
        VStack {
            Text("This is an example of a detail view for:")
            Text(item.name)
        }
    }
}
