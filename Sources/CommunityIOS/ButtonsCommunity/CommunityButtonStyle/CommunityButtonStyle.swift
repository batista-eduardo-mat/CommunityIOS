//
//  CommunityButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct CommunityButtonStyle: ButtonStyle {
    let theme: ThemeManager
    let role: ButtonType
    let settings: ButtonSettings

    public init(theme: ThemeManager = Theme.community , role: ButtonType = .primary, settings: ButtonSettings = .community) {
        self.theme = theme
        self.role = role
        self.settings = settings
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(minWidth: settings.minWidth, minHeight: settings.minHeight)
//            .font(theme.font.font(.regular, size: 14))
            .padding()
            .foregroundColor(Color(self.textColor))
            .background(
                RoundedRectangle(cornerRadius: settings.cornerRadius)
                    .strokeBorder(Color(self.bgColor), lineWidth: settings.lineWidth)
                    .background(
                        RoundedRectangle(cornerRadius: settings.cornerRadius)
                            .fill(Color(self.bgColor))
                    )
            )
            .opacity(configuration.isPressed ? 0.7 : 1)
            .scaleEffect(configuration.isPressed ? 0.96 : 1)
            .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
        
    }
    
    private var textColor: UIColor {
        switch role {
        case .primary:      return theme.palette.textPrimary
        case .secondary:    return theme.palette.textSecondary
        case .success:      return theme.palette.textSuccess
        case .danger:       return theme.palette.textDanger
        @unknown default:
            assertionFailure("¡Unhandled case encountered: make CommunityButtonStyle!")
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
            assertionFailure("¡Unhandled case encountered: make CommunityButtonStyle!")
            return .clear
        }
    }
}
