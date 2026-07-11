//
//  ContentView.swift
//  DemoApp
//
//  Created by YJ Soon on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            VStack {
                Text("Soon YJ Soon")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Fake YJ")
                    .foregroundStyle(.yellow)
                    .italic()
                    .font(.largeTitle)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
