//
//  DefaultValue.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

public extension Theme.Font {
    static let defaultValue: FontStruct = FontBuilder()
        .setThin("Font-Thin")
        .setExtraLight("Font-Light")
        .setLight("Font-Light")
        .setRegular("Font-Regular")
        .setMedium("Font-Medium")
        .setSemiBold("Font-Bold")
        .setBold("Font-Bold")
        .setExtraBold("Font-Bold")
        .setBlack("Font-Black")
        .setItalic("Font-Italic")
        .build()
    
    @discardableResult
    static func registerDefaultValue() -> Bool {
        FontsRegistry.register(files: [
            ("Font-Thin", "ttf"),
            ("Font-Light", "ttf"),
            ("Font-Light", "ttf"),
            ("Font-Regular", "ttf"),
            ("Font-Medium", "ttf"),
            ("Font-Bold", "ttf"),
            ("Font-Bold", "ttf"),
            ("Font-Bold", "ttf"),
            ("Font-Black", "ttf"),
            ("Font-Italic", "ttf")
        ])
    }
}
