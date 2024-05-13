//
//  TeemoView.swift
//  GitHub Practice 2024
//
//  Created by 김민정 on 5/13/24.
//

import SwiftUI

struct TeemoView: LetterView {
    var name: String = "Teemo"
    
    var body: some View {
        Text("룰루랄라 ")
            .fontWeight(.bold)
        Text("일찍자기")
        Text("금주")
        Text("매일운동")
    }
}

#Preview {
    TeemoView()
}
