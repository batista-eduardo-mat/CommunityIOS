//
//  PaletteButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct CommunityButtonStyle: ButtonStyle {
    let theme: ThemeManager
    let role: ButtonRole
    let settings: ButtonSettings

    public init(theme: ThemeManager = Theme.defaultValue , role: ButtonRole = .primary, settings: ButtonSettings = .default) {
        self.theme = theme
        self.role = role
        self.settings = settings
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(Color(textColor))
            .background(
                RoundedRectangle(cornerRadius: settings.cornerRadius)
                    .strokeBorder(Color(theme.palette.bgDark), lineWidth: settings.lineWidth)
                    .background(
                        RoundedRectangle(cornerRadius: settings.cornerRadius)
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
        @unknown default:
            assertionFailure("Unhandled case encountered")
            return .clear
        }
    }
    
    private var bgColor: UIColor {
        switch role {
        case .primary: return theme.palette.bgPrimary
        case .secondary: return theme.palette.bgSecondary
        case .success: return theme.palette.bgSuccess
        case .danger: return theme.palette.bgDanger
        @unknown default:
            assertionFailure("Unhandled case encountered")
            return .clear
        }
    }
}

extension ButtonStyle where Self == CommunityButtonStyle {
    
    public static var paletteButtonStyle: CommunityButtonStyle { CommunityButtonStyle() }
    
    public static func paletteButtonStyle(theme: ThemeManager = Theme.defaultValue , role: ButtonRole = .primary, settings: ButtonSettings = .default) -> CommunityButtonStyle {
        return .init(theme: theme, role: role, settings: settings)
    }
}
