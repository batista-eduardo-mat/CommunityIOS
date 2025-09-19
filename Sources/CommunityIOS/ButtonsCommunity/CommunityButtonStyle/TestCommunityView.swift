//
//  TestCommunityView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

private struct TestCommunityView: View {
    
    init() {
        Theme.Font.registerBitcountGridDouble()
    }
    var body: some View {
        
        VStack {
            Button("Primary") {}
                .buttonStyle(.community)
            
            Button("Secondary") {}
                .buttonStyle(.community(role: .secondary))
            
            Button("Success") {}
                .buttonStyle(.community(role: .success))
            
            Button("Danger") {}
                .buttonStyle(.community(role: .danger))
        }
    }
}

#Preview {
    TestCommunityView()
}
