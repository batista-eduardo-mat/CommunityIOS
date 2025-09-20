//
//  FontRole.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//


import SwiftUI

import SwiftUI

public struct FontRole: Hashable, ExpressibleByStringLiteral, Sendable {
    
    public let rawValue: String
    
    public init(_ raw: String) {
        self.rawValue = raw
    }
    
    public init(stringLiteral value: String) {
        self.rawValue = value
    }
    
    public static let thin: Self = FontRole("Thin")
    public static let extraLight: Self = FontRole("ExtraLight")
    public static let light: Self = FontRole("Light")
    public static let regular: Self = FontRole("Regular")
    public static let medium: Self = FontRole("Medium")
    public static let semiBold: Self = FontRole("SemiBold")
    public static let bold: Self = FontRole("Bold")
    public static let extraBold: Self = FontRole("ExtraBold")
    public static let black: Self = FontRole("Black")
    public static let italic: Self = FontRole("Italic")
    //nuevos: FontRole("Outline"), etc.
}


