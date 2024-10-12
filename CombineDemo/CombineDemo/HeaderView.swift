//
//  HeaderView.swift
//  CombineDemo
//
//  Created by temel gunaydin on 12.10.2024.
//

import SwiftUI

struct HeaderView: View {
    
    var title       = "Title"
    var subtitle    = "Subtitle"
    var desc        = "Use this to..."
    
    init(title: String, subtitle: String, desc: String) {
        self.title = title
        self.subtitle = subtitle
        self.desc = desc
    }
    
    var body: some View {
        VStack(spacing: 15) {
            if !title.isEmpty {
                Text(title)
                    .font(.largeTitle)
            }
            Text(subtitle)
                .foregroundStyle(.gray)
            
            DescView(desc)
        }
    }
}

#Preview {
    HeaderView(title: "Title", subtitle: "Subtitle", desc: "This is the description")
}
