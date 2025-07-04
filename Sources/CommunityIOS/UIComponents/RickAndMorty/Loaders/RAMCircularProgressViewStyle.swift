//
//  RAMCircularProgressViewStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/07/25.
//

import SwiftUI

public struct RAMCircularProgressViewStyle: ProgressViewStyle {

    public var size: CGFloat
    
    public init(size: CGFloat = 50) {
        self.size = size
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        StarSpinner(image: "Rick&MortyPortal", size: size)
    }
    
}

#Preview {
    ProgressView()
        .progressViewStyle(RAMCircularProgressViewStyle(size: 50))
}
