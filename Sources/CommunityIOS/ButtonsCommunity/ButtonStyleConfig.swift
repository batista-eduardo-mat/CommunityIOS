//
//  ButtonSettings.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public struct ButtonSettings {
    
    let cornerRadius: CGFloat
    let lineWidth: CGFloat
    let font: Font
    
    public init(cornerRadius: CGFloat = 16, lineWidth: CGFloat = 12, font: Font = .body) {
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
        self.font = font
    }
    
}
