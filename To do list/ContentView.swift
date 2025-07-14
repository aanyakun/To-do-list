//
//  ContentView.swift
//  To do list
//
//  Created by aanya kungwani on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-do list")
                    .font(.system(size: 35))
                    .fontWeight(.black)
                    Spacer()
                
                Button {
                } label: {
                Text("+")
                .font(.title)
                .fontWeight(.bold)
                }
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
