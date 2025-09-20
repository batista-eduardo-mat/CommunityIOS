//
//  TestFont.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct TestFont: View {
    init() {
        Theme.Font.registerAllFonts()
    }
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(Theme.Font.bitcountGridDouble.font(.black, size: 24))
        Text("Hello, Font!")
            .font(Theme.Font.roboto.font(.medium, size: 24))
        
    }
}

#Preview {
    TestFont()
}
