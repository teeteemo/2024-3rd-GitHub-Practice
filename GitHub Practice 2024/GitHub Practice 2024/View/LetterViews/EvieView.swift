//
//  EvieView.swift
//  GitHub Practice 2024
//
//  Created by EVIE on 5/2/24.
//

import SwiftUI

struct EvieView: LetterView {
    var name: String = "Evie"
    
    var imageUrl: String = "https://images.unsplash.com/photo-1592194996308-7b43878e84a6?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: imageUrl)) { image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }
            .frame(width: 400, height: 500)
            
            Spacer()
            
            Text("귀여운게 최고야🐱🐶")
                .font(.title3)
                .fontWeight(.medium)
            Text("반려냥멍이와 행복한 라이프")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top, 5.0)
            
            Spacer()
            
        }
    }
}

#Preview {
    EvieView()
}

