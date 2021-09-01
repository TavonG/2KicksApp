//
//  KicksListView.swift
//  2Kicks
//
//  Created by Tavon Gibbs on 8/24/21.
//

import SwiftUI

struct KicksListView: View {
    var body: some View {
        VStack {
            KicksListScreen()
                .navigationTitle("Top Kicks")
                .foregroundColor(.red)
                .offset(y: -60)
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/, label: {
                Text("Kicks List")
            })
        }
    }
}

struct KicksListView_Previews: PreviewProvider {
    static var previews: some View {
        KicksListView()
    }
}
