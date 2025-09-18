//
//  PaletteButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct PaletteButtonStyle: ButtonStyle {
    let theme: ThemeManager
    let role: ButtonRole
    let style: ButtonSettings

    public init(theme: ThemeManager = .Default , role: ButtonRole = .primary, style: ButtonSettings = ButtonSettings()) {
        self.theme = theme
        self.role = role
        self.style = style
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(Color(textColor))
            .background(
                RoundedRectangle(cornerRadius: style.cornerRadius)
                    .strokeBorder(Color(theme.palette.bgDark), lineWidth: style.lineWidth)
                    .background(
                        RoundedRectangle(cornerRadius: style.cornerRadius)
                            .fill(Color(bgColor))
                    )
            )
            .opacity(configuration.isPressed ? 0.7 : 1)
            .scaleEffect(configuration.isPressed ? 0.96 : 1)
            .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
        
    }
    
    private var textColor: UIColor {
        switch role {
        case .primary: return theme.palette.textWhite
        case .secondary: return theme.palette.textDark
        case .success: return theme.palette.textSuccess
        case .danger: return theme.palette.textDanger
        }
    }
    
    private var bgColor: UIColor {
        switch role {
        case .primary: return theme.palette.bgPrimary
        case .secondary: return theme.palette.bgSecondary
        case .success: return theme.palette.bgSuccess
        case .danger: return theme.palette.bgDanger
        }
    }
}

extension ButtonStyle where Self == PaletteButtonStyle {
    
    public static var paletteButtonStyle: PaletteButtonStyle { PaletteButtonStyle() }
    
    public static func paletteButtonStyle(theme: ThemeManager = .Default , role: ButtonRole = .primary, style: ButtonSettings = ButtonSettings()) -> PaletteButtonStyle {
        return .init(theme: theme, role: role, style: style)
    }
}
