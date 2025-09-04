//
//  PalletButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

struct PalletButtonStyle: ButtonStyle {
    let palletStruct: PalletStruct
    let cornerRadius: CGFloat
    let lineWidth: CGFloat
    
    init(palletStruct: PalletStruct = PalletBuilder().build(), cornerRadius: CGFloat = 8.0, lineWidth: CGFloat = 1.0) {
        self.palletStruct = palletStruct
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
    }
    
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding()
            .background(palletStruct.bgPrimary)
            .overlay(
                RoundedRectangle(cornerRadius: self.cornerRadius, style: .continuous)
                    .stroke(palletStruct.bgSecondary, lineWidth: self.lineWidth)
            )
            .opacity(configuration.isPressed ? 0.5 : 1.0)
    }
}

extension ButtonStyle where Self == PalletButtonStyle {
    
    static var palletButtonStyle: PalletButtonStyle { .init() }
    
    static func palletButtonStyle(_ palletStruct: PalletStruct = PalletBuilder().build(), cornerRadius: CGFloat = 8.0, lineWidth: CGFloat = 1.0) -> PalletButtonStyle {
        return .init(palletStruct: palletStruct, cornerRadius: cornerRadius, lineWidth: lineWidth)
    }
}
