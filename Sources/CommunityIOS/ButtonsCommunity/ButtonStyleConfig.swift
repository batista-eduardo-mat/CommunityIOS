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
    
    public init(cornerRadius: CGFloat = 0.0, lineWidth: CGFloat = 0.0) {
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
    }
    
    public static let `default` = ButtonSettings()
    
}
