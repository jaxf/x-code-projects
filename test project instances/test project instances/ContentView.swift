//
//  ContentView.swift
//  test project instances
//
//  Created by Jackson Foster on 10/13/21.
//

import SwiftUI

struct ContentView: View {
    // Properties
    var body: some View {
    // View Code
        Text("Hello, world!").padding()
    }
    // Methods
}
struct ContentView_Previews: PreviewProvider {
    // Properties
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
                .preferredColorScheme(.dark)
            ContentView()
                .preferredColorScheme(.light)
        }
    }
}
