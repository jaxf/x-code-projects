//  Created by Jackson Foster on 10/14/21.
import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.white.opacity(0.0)]), startPoint: .top, endPoint: .bottom)
            
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)).opacity(0.6), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)).opacity(0.3)]), startPoint: .topLeading, endPoint: .bottomTrailing)
            
            ZStack {
                
                Circle()
                    .frame(width: 300, height: 300)
                    .offset(x:100, y:125)
                    .foregroundColor(Color(hue: 0.371, saturation: 0.273, brightness: 0.966, opacity: 0.569) .opacity(0.4))
                    .blur(radius: 8)
                
                Circle()
                    .frame(width: 400, height: 400)
                    .offset(x:150, y:-200)
                    .foregroundColor(Color.purple.opacity(0.4))
                    .blur(radius: 8)
                
                Circle()
                    .frame(width: 300, height: 300)
                    .offset(x:-100, y:-125)
                    .foregroundColor(Color(hue: 0.628, saturation: 0.858, brightness: 0.968) .opacity(0.4))
                    .blur(radius: 8)
                
                Circle()
                    .frame(width: 400, height: 400)
                    .offset(x:-100, y:145)
                    .foregroundColor(Color(hue: 0.837, saturation: 0.472, brightness: 0.967, opacity: 0.569) .opacity(0.4))
                    .blur(radius: 8)
                
                
                
                PopupView()
                
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                                                   

struct PopupView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color.white.opacity(0.5)
                .frame(width: 300, height: 400)
                .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 10)
                .blur(radius: 2)
            
            
            VStack(alignment: .leading, spacing: 16) {
                Text("Glassmorphism")
                    .font(.system(size:24, weight: .bold, design: .rounded))
                
                Text("Developed by Jackson Foster".uppercased())
                    .font(.caption)
                
                Text("This would be the body text. Text entry apple jack beta flag charlie alpha entry bobblehead")
                    .font(.footnote)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Press to open app...")
                        .foregroundColor(Color(hue: 0.845, saturation: 0.928, brightness: 0.978))
                        .opacity(0.5)
                }
                
            }
            .padding()
            .frame(width: 300, height: 400)
            .foregroundColor(Color.black.opacity(0.85))
        }
    }
}
