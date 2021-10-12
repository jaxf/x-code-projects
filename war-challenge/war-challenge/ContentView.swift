//
//  ContentView.swift
//  war-challenge
//
//  Created by Jackson Foster on 10/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Image("background")
        
        HStack {
            Image("card3")
                .padding(.leading, 25.0)
            Spacer()
            Image("card4")
                .padding(.trailing, 25.0)
        }
        .padding(.bottom, 140.0)
            VStack {
                Image("dealbutton")
                    .padding(.top, 500.0)
            }
        VStack {
            Image("logo")
                .padding(.top, 75.0)
            Spacer()
            }
        .padding(.bottom, 100.0)
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("0")
                        .foregroundColor(Color.white)
                        .padding(.bottom, 100.0)
                    Spacer()
                    Text("0")
                        .foregroundColor(Color.white)
                        .padding(.bottom, 100.0)
                       
                    Spacer()
                }
            }
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("Player")
                        .foregroundColor(Color.white)
                        .padding(.bottom, 100.0)
                    Spacer()
                    Text("CPU")
                        .foregroundColor(Color.white)
                        .padding(.bottom, 100.0)
                       
                    Spacer()
                }
            }
            .padding(.bottom, 30.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
