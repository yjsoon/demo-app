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
            Text("YJ Soon")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
