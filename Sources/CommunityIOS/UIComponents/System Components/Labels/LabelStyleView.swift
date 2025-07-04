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
            
            Label("Title Only", systemImage: "star.fill")
                .labelStyle(TitleOnlyLabelStyle())
            
            Label("Icon Only", systemImage: "star.fill")
                .labelStyle(IconOnlyLabelStyle())
            
            Label("Title and Icon", systemImage: "star.fill")
                .labelStyle(TitleAndIconLabelStyle())
            
        }
    }
}

#Preview {
    LabelStyleView()
}
