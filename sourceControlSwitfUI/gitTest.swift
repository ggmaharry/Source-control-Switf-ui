//
//  gitTest.swift
//  sourceControlSwitfUI
//
//  Created by protrek on 12/30/25.
//

import SwiftUI

struct gitTest: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Button(action: {
            
        }, label: {
            Text("Git Test")
        })
        Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(Color.green)
    }
}

#Preview {
    gitTest()
}
