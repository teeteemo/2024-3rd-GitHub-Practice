//
//  KayaView.swift
//  GitHub Practice 2024
//
//  Created by 조세연 on 4/30/24.
//

import SwiftUI

struct KayaView: LetterView {
    var name: String = "Kaya"
    var body: some View {
        Text("카야의 목표")
        Text("행복해지자")
    }
}

#Preview {
    KayaView()
}
