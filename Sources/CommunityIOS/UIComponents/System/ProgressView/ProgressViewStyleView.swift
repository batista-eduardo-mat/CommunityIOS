//
//  ProgressViewStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct ProgressViewStyleView: View {
    var body: some View {
        VStack(spacing: 50) {
            
            ProgressView()
                .progressViewStyle(DefaultProgressViewStyle())
            
            ProgressView(value: 0.5)
                .progressViewStyle(LinearProgressViewStyle())
                .accentColor(.blue)
            
        }
        .padding(.horizontal, 50)
    }
}

#Preview {
    ProgressViewStyleView()
}
