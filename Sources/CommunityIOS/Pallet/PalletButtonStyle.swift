//
//  PalletButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct PaletteButtonStyle: ButtonStyle {
    let palette: PaletteStruct
    let role: ButtonRole
    let style: ButtonStyleConfig

    public init(palette: PaletteStruct = PaletteBuilder().build() , role: ButtonRole = .primary, style: ButtonStyleConfig = ButtonStyleConfig()) {
        self.palette = palette
        self.role = role
        self.style = style
    }
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(Color(textColor))
            .background(
                RoundedRectangle(cornerRadius: style.cornerRadius)
                    .strokeBorder(Color(palette.bgDark), lineWidth: style.lineWidth)
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
        case .primary: return palette.textWhite
        case .secondary: return palette.textDark
        case .success: return palette.textSuccess
        case .danger: return palette.textDanger
        }
    }
    
    private var bgColor: UIColor {
        switch role {
        case .primary: return palette.bgPrimary
        case .secondary: return palette.bgSecondary
        case .success: return palette.bgSuccess
        case .danger: return palette.bgDanger
        }
    }
}

extension ButtonStyle where Self == PaletteButtonStyle {
    
    public static var paletteButtonStyle: PaletteButtonStyle { PaletteButtonStyle() }
    
    public static func paletteButtonStyle(palette: PaletteStruct = PaletteBuilder().build() , role: ButtonRole = .primary, style: ButtonStyleConfig = ButtonStyleConfig()) -> PaletteButtonStyle {
        return .init(palette: palette, role: role, style: style)
    }
}
