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
            Text("Hello, world!")
            Circle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.green)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
