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
        List(items) { item in
            NavigationLink(destination: CustomsDetailView(item: item)) {
                ProductCellView(product: item)
            }
        }
        .navigationTitle("My Kicks")
        .listStyle(InsetGroupedListStyle())
    }
}

struct CustomsListView_Previews: PreviewProvider {
    static var previews: some View {
        CustomsListView()
    }
}
