//
//  FontRole.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//


import SwiftUI

public enum FontRole: Hashable {
    case thin
    case extraLight
    case light
    case regular
    case medium
    case semiBold
    case bold
    case extraBold
    case black
    case italic
}

public struct FontStruct: Sendable {
    public let thin: String
    public let extraLight: String
    public let light: String
    public let regular: String
    public let medium: String
    public let semiBold: String
    public let bold: String
    public let extraBold: String
    public let black: String
    public let italic: String

    public init(
        thin: String,
        extraLight: String,
        light: String,
        regular: String,
        medium: String,
        semiBold: String,
        bold: String,
        extraBold: String,
        black: String,
        italic: String
    ) {
        self.thin = thin
        self.extraLight = extraLight
        self.light = light
        self.regular = regular
        self.medium = medium
        self.semiBold = semiBold
        self.bold = bold
        self.extraBold = extraBold
        self.black = black
        self.italic = italic
    }

    public func font(_ role: FontRole, size: CGFloat) -> Font {
        Font.custom(name(for: role), size: size)
    }

    public func name(for role: FontRole) -> String {
        switch role {
        case .thin:         return thin
        case .extraLight:   return extraLight
        case .light:        return light
        case .regular:      return regular
        case .medium:       return medium
        case .semiBold:     return semiBold
        case .bold:         return bold
        case .extraBold:    return extraBold
        case .black:        return black
        case .italic:       return italic
        
        }
    }
}
