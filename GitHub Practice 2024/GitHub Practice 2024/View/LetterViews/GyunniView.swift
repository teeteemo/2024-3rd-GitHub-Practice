//
//  GyunniView.swift
//  GitHub Practice 2024
//
//  Created by Gyunni on 4/30/24.
//

import SwiftUI

struct GyunniView: LetterView {
    var name: String = "Gyunni"
    
    let colors: [Color] = [.red, .green, .blue, .purple, .orange]
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack {
                Image(systemName: "heart")
                    .resizable()
                    .foregroundStyle(.cyan)
                    .frame(height: 250)
                
                Text("MC2를 맞이한 나의 다짐")
                    .bold()
                    .padding(.bottom)
            }
            
            HStack {
                Text("새로운 사람들!")
                    .padding(.bottom)
                
                ForEach(colors, id: \.description) { color in
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(color)
                        .frame(width: 30)
                }
            }
            
            HStack {
                Image(systemName: "book")
                
                Text("즐거운 주제!")
                
                Image(systemName: "book")
            }
            
            Text("우리 팀의 핵심 타겟인 OOO의 문제를 해결하는 앱을 만들거에요!")
                .padding(.bottom, 30)
            
            Text("다들 MC2 화이팅!!")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    GyunniView()
}
