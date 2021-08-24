//
//  CustomsListView.swift
//  2Kicks
//
//  Created by Juan Marin on 22/08/2021.
//

import SwiftUI

struct CustomsListView: View {
    let items = Product.allItemsFromJSON()
    
    var body: some View {
        List(items) {
            Text($0.name)
        }
    }
}

struct CustomsListView_Previews: PreviewProvider {
    static var previews: some View {
        CustomsListView()
    }
}
