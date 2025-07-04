//
//  PickerStyleView.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct PickerStyleView: View {
    
    @State private var options: Int = 0
    
    var body: some View {
        ScrollView {
            
            Picker("Automatic", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(DefaultPickerStyle())
            
#if os(iOS)
            Picker("Wheel", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(WheelPickerStyle())
#endif
            
            Picker("Segmented", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(SegmentedPickerStyle())
            
            Picker("Menu", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(MenuPickerStyle())
            
#if os(macOS)
            Picker("Radio Group", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(RadioGroupPickerStyle())
#endif
            
            Picker("In line", selection: $options) {
                Text("Option A").tag(0)
                Text("Option B").tag(1)
                Text("Option C").tag(2)
            }
            .pickerStyle(InlinePickerStyle())
            
        }
        .padding()
    }
}

#Preview {
    PickerStyleView()
}
