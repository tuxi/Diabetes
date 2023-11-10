//
//  ContentView.swift
//  Diabetes
//
//  Created by xiaoyuan on 2023/11/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .frame(width: 300, height: 300)
        .padding()
    }
}

#Preview {
    ContentView()
}
