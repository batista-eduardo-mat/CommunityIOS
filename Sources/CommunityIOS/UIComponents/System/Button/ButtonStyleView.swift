//
//  ButtonStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct ButtonStyleView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            
            Button("Default") {}
            .buttonStyle(DefaultButtonStyle())
            
            Button("Bordered") {}
            .buttonStyle(BorderedButtonStyle())
            
            Button("Bordered Prominent") {}
                .buttonStyle(BorderedProminentButtonStyle())
            
            Button("Plain") {}
                .buttonStyle(PlainButtonStyle())

        }
    }
}

#Preview {
    ButtonStyleView()
}
