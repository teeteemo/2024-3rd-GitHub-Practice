//
//  ContentView.swift
//  GitHub Practice 2024
//
//  Created by Gyunni on 4/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(letters, id: \.name) { letter in
                NavigationLink {
                    AnyView(letter)
                } label: {
                    Text(letter.name)
                }
            }
        }
        .navigationTitle("나의 다짐")
        .listStyle(.inset)
        .padding()
    }
}

#Preview {
    NavigationStack {
        ContentView()
    }
}
