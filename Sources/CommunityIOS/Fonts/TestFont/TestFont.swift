//
//  TestFont.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 02/07/25.
//

import SwiftUI

struct TestFont: View {
    init() {
        Theme.Font.registerBitcountGridDouble()
    }
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(Theme.Font.bitcountGridDouble.font(.bold, size: 50))
    }
}

#Preview {
    TestFont()
}
