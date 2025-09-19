//
//  RobotoFont.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

public extension Theme.Font {
    static let roboto: FontStruct = FontBuilder()
        .setThin("Roboto-Thin")
        .setExtraLight("Roboto-Light")
        .setLight("Roboto-Light")
        .setRegular("Roboto-Regular")
        .setMedium("Roboto-Medium")
        .setSemiBold("Roboto-Bold")
        .setBold("Roboto-Bold")
        .setExtraBold("Roboto-Bold")
        .setBlack("Roboto-Black")
        .setItalic("Roboto-Italic")
        .build()
    
    @discardableResult
    static func registerRoboto() -> Bool {
        FontsRegistry.register(files: [
            ("Roboto-Thin", "ttf"),
            ("Roboto-Light", "ttf"),
            ("Roboto-Light", "ttf"),
            ("Roboto-Regular", "ttf"),
            ("Roboto-Medium", "ttf"),
            ("Roboto-Bold", "ttf"),
            ("Roboto-Bold", "ttf"),
            ("Roboto-Bold", "ttf"),
            ("Roboto-Black", "ttf"),
            ("Roboto-Italic", "ttf")
        ])
    }
}
