//
//  ContentView.swift
//  ToDo
//
//  Created by Briana Bayne on 12/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.pink)
            Text("Hello, Briana Bayne")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
