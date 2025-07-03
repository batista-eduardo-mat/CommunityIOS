//
//  LabelStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct LabelStyleView: View {
    var body: some View {
        VStack(spacing: 30) {
            
            Label("Title Only", systemImage: "circle")
                .labelStyle(TitleOnlyLabelStyle())
            
            Label("Icon Only", systemImage: "circle")
                .labelStyle(IconOnlyLabelStyle())
            
            Label("Title and Icon", systemImage: "circle")
                .labelStyle(TitleAndIconLabelStyle())
            
        }
    }
}

#Preview {
    LabelStyleView()
}
