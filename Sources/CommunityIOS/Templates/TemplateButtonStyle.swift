//
//  TemplateButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct TemplateButtonStyle: ButtonStyle {
    let color: Color
    let cornerRadius: CGFloat
    let lineWidth: CGFloat
    
    public init(color: Color = .clear, cornerRadius: CGFloat = 8.0, lineWidth: CGFloat = 1.0) {
        self.color = color
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .overlay(
                RoundedRectangle(cornerRadius: self.cornerRadius, style: .continuous)
                    .stroke(color, lineWidth: self.lineWidth)
            )
            .opacity(configuration.isPressed ? 0.5 : 1.0)
    }
}

extension ButtonStyle where Self == TemplateButtonStyle {
    public static var templateButtonStyle: TemplateButtonStyle { TemplateButtonStyle() }
    
    public static func templateButtonStype(color: Color = .clear, cornerRadius: CGFloat = 8.0, lineWidth: CGFloat = 1.0) -> TemplateButtonStyle {
        return .init(color: color, cornerRadius: cornerRadius, lineWidth: lineWidth)
    }
}


