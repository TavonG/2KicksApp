//
//  ContentView.swift
//  2Kicks
//
//  Created by Tavon Gibbs on 8/18/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image.init("2kicks.img")
            Text("This is the start of 2Kicks")
                .fontWeight(.black)
                .font(.caption2)
        }
        
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            Text("View customs")
        })
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
