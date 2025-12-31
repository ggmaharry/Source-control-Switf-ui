//
//  buttonDataGit.swift
//  sourceControlSwitfUI
//
//  Created by protrek on 12/30/25.
//

import SwiftUI

struct buttonDataGit: View {
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundColor(Color.yellow)
                //.edgesIgnoringSafeArea(<#T##edges: Edge.Set##Edge.Set#>)
            VStack {
                Text("Button")
                    .font(Font.largeTitle)
                    .bold(true)
                    .shadow(radius: 10)
                    .foregroundColor(Color.black.opacity(0.5))
                
                Text("Slash")
                    .font(Font.largeTitle)
                    .bold(true)
                    .shadow(radius: 10)
            }
            
        }
    }
}

#Preview {
    buttonDataGit()
}
