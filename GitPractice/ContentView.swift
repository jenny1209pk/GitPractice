//
//  ContentView.swift
//  GitPractice
//
//  Created by Jenny Paek on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My favorite color is blue!")
            Text("I love to eat pasta!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
