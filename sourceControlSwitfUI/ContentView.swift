//
//  ContentView.swift
//  sourceControlSwitfUI
//
//  Created by protrek on 12/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Text("Hello, world!")
                Circle()
                    .frame(width: 100, height: 100)
                    .foregroundColor(Color.green)
                Button(action: {
                    
                },
                       label: {
                    Text("Hello, world!")
                    
                })
            }
            .padding()
        }
        ZStack {
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(Color.yellow)
            Text("Button")
                .font(Font.largeTitle)
                .bold(true)
                .shadow(radius: 10)
                .foregroundColor(Color.black.opacity(0.5))
        }
        
    }
}

#Preview {
    ContentView()
}
