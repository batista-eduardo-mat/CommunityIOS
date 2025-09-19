//
//  ButtonSettings.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public struct ButtonSettings : Sendable {

    let cornerRadius: CGFloat
    let lineWidth: CGFloat
    let minWidth: CGFloat
    let minHeight: CGFloat
    
    public init(cornerRadius: CGFloat = 0.0, lineWidth: CGFloat = 0.0, minWidth: CGFloat = 50, minHeight: CGFloat = 150) {
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
        self.minWidth = minWidth
        self.minHeight = minHeight
    }
    
    public static let `default` = ButtonSettings()
    
}
