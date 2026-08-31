//
//  ContentView.swift
//  Great!
//
//  Created by John Gallaugher on 8/31/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I am a Programmer!"
    
    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.mint)
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            
            Button("Click Me!") {
                message = "Swift is Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
