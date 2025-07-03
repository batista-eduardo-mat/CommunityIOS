//
//  PickerStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct PickerStyleView: View {
    
    @State private var options: [String] = []
    
    var body: some View {
        VStack {
            
            Picker("Automatic", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(.automatic)
            
#if os(iOS)
            Picker("Wheel", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(.wheel)
#endif
            
            Picker("Segmented", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(.segmented)
            
            Picker("Menu", selection: $options) {
                Text("Option A").tag("Option A")
                Text("Option B").tag("Option B")
                Text("Option C").tag("Option C")
            }
            .pickerStyle(.menu)
            
#if os(macOS)
            Picker("Radio Group", selection: $options) {
                Text("Option A").tag("Option A")
                Text("Option B").tag("Option B")
                Text("Option C").tag("Option C")
            }
            .pickerStyle(.radioGroup)
#endif
            
            Picker("In line", selection: $options) {
                Text("A").tag(0)
                Text("B").tag(1)
            }
            .pickerStyle(.inline)
            
        }
        .padding()
    }
}

#Preview {
    PickerStyleView()
}
