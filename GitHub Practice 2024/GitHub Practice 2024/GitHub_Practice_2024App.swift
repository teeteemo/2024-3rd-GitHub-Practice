//
//  GitHub_Practice_2024App.swift
//  GitHub Practice 2024
//
//  Created by Gyunni on 4/30/24.
//

import SwiftUI

protocol LetterView: View {
    var name: String { get }
}

@main
struct GitHub_Practice_2024App: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ContentView()
            }
        }
    }
}
