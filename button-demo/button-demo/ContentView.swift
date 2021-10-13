//
//  ContentView.swift
//  button-demo
//
//  Created by Jackson Foster on 10/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Button instance with closure
            Button("Click Me", action: {
                print ("Hello World")
            })
            //  Button instance with trailing closure
            Button("Click Me") {
                print ("Hello World")
            }
            // Button instance with label view
            Button (action: {
                print ("Hello World")
            }, label: {
                HStack {
                    Image(systemName: "pencil")
                    Text("Edit")
                }
            })

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
