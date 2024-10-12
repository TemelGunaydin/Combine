//
//  DescView.swift
//  CombineDemo
//
//  Created by temel gunaydin on 12.10.2024.
//

import SwiftUI

struct DescView: View {
    var desc = "Use this to..."
    
    init(_ desc: String) {
        self.desc = desc
    }
    
    var body: some View {
    Text(desc)
            .frame(maxWidth: .infinity)
            .padding()
            .background(.yellow)
            .foregroundStyle(.white)
    }
}

#Preview {
    DescView("This is the description")
}
