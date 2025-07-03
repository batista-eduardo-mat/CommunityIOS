//
//  ToggleStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct ToggleStyleView: View {
    
    @State private var isOn: Bool = true
    
    var body: some View {
        VStack {
            
            Toggle("Switch", isOn: $isOn)
                .toggleStyle(SwitchToggleStyle())
            
#if os(macOS)
            Toggle("CheckBox", isOn: $isOn)
                .toggleStyle(CheckboxToggleStyle())
#endif
            
            Toggle("Button", isOn: $isOn)
                .toggleStyle(ButtonToggleStyle())
            
        }
        .padding(.horizontal, 30)
    }
}

#Preview {
    ToggleStyleView()
}
