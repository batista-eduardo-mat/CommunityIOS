//
//  PalletButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

struct PalletButtonStyle: ButtonStyle {
    let config: PalletButtonConfig
    let role: PalletButtonRole
    
    init(_ config: PalletButtonConfig = PalletButtonConfig(), role: PalletButtonRole = .primary) {
        self.config = config
        self.role = role
    }
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(Color(textColor))
            .background(
                RoundedRectangle(cornerRadius: config.cornerRadius)
                    .strokeBorder(Color(config.palette.bgDark), lineWidth: config.lineWidth)
                    .background(
                        RoundedRectangle(cornerRadius: config.cornerRadius)
                            .fill(Color(bgColor))
                    )
            )
            .opacity(configuration.isPressed ? 0.7 : 1)
            .scaleEffect(configuration.isPressed ? 0.96 : 1)
            .animation(.easeOut(duration: 0.2), value: configuration.isPressed)
        
    }
    
    private var textColor: UIColor {
        switch role {
        case .primary: return config.palette.textWhite
        case .secondary: return config.palette.textDark
        case .success: return config.palette.textSuccess
        case .danger: return config.palette.textDanger
        }
    }
    
    private var bgColor: UIColor {
        switch role {
        case .primary: return config.palette.bgPrimary
        case .secondary: return config.palette.bgSecondary
        case .success: return config.palette.bgSuccess
        case .danger: return config.palette.bgDanger
        }
    }
}

extension ButtonStyle where Self == PalletButtonStyle {
    
    static var palletButtonStyle: PalletButtonStyle { .init() }
    
    static func palletButtonStyle(_ config: PalletButtonConfig = PalletButtonConfig(), role: PalletButtonRole = .primary) -> PalletButtonStyle {
        return .init(config, role: role)
    }
}
