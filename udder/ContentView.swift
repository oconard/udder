//
//  ContentView.swift
//  udder
//
//  Created by Olivier Conard on 2022-12-31.
//

import SwiftUI

struct ContentView: View {
    
   
    var body: some View {
        Form {
           Text("email")
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
        ContentView()
    }
}
