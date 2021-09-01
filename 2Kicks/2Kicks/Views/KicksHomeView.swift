//
//  ContentView.swift
//  2Kicks
//
//  Created by Tavon Gibbs on 8/18/21.
//

import SwiftUI

struct KicksHomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
               // Color.blue.edgesIgnoringSafeArea(.all)
                
                VStack {
                    KicksListScreen()
                        .navigationTitle("2Kicks")
                        .foregroundColor(.red)
                        .offset(y: -60)
                    
                    NavigationLink(destination: KicksListView(), label: {
                        Text("View Kicks List")
                            .bold()
                            .frame(width: 200, height: 50)
                            .background(Color.red)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                            .offset(y: -40)
                    })
                }
            }
            
        }
    }
}

struct KicksListScreen: View {
    var body: some View {
        VStack {
            Image.init("2kicks.img")
                .background(Color.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        KicksHomeView()
    }
}
