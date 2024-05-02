//
//  SnooqView.swift
//  GitHub Practice 2024
//
//  Created by Jia Jang on 5/2/24.
//

import SwiftUI

struct SnooqView: LetterView {
    var name: String = "Snooq"
    
    var body: some View {
        VStack(spacing: 40) {
            Text("스눅의 목표")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            ZStack {
                ForEach(0..<3) { idx in
                    Circle()
                        .fill(.pink)
                        .opacity([0.3, 0.5, 1.0][idx])
                        .frame(width: [280, 200, 120][idx])
                }
            }
            
            VStack {
                Text("Lovable")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom, 10)
                
                Text("누군가에게 꼭 필요한,")
                Text("사랑할 수밖에 없는 앱 만들기")
            }
            .padding(.bottom, 100)
        }
    }
}

#Preview {
    SnooqView()
}
