//
//  AceView.swift
//  GitHub Practice 2024
//
//  Created by 이상현 on 4/30/24.
//

import SwiftUI

struct AceView: LetterView {
    var name: String = "Ace"
    
    var body: some View {
        Text("안녕하세요 저는 서버 왕이 되고 싶어요.")
            .font(.headline)
        Text("SwiftUI 좋아요")
            .font(.caption)
        Text("Java는 더 좋아요")
            .font(.title)
            .foregroundStyle(Color.red)
            .background(Color.blue)
    }
}

#Preview {
    AceView()
}
