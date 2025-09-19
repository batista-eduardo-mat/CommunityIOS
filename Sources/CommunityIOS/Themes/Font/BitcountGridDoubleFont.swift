//
//  BitcountGridDoubleFont.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

public extension Theme.Font {
    static let bitcountGridDouble: FontStruct = FontBuilder()
        .setThin("BitcountGridDouble-Thin")
        .setExtraLight("BitcountGridDouble-Light")
        .setLight("BitcountGridDouble-Light")
        .setRegular("BitcountGridDouble-Regular")
        .setMedium("BitcountGridDouble-Medium")
        .setSemiBold("BitcountGridDouble-Bold")
        .setBold("BitcountGridDouble-Bold")
        .setExtraBold("BitcountGridDouble-Bold")
        .setBlack("BitcountGridDouble-Black")
        .setItalic("BitcountGridDouble-Italic")
        .build()
    
    @discardableResult
    static func registerBitcountGridDouble() -> Bool {
        FontsRegistry.register(files: [
            ("BitcountGridDouble-Thin", "ttf"),
            ("BitcountGridDouble-Light", "ttf"),
            ("BitcountGridDouble-Light", "ttf"),
            ("BitcountGridDouble-Regular", "ttf"),
            ("BitcountGridDouble-Medium", "ttf"),
            ("BitcountGridDouble-Bold", "ttf"),
            ("BitcountGridDouble-Bold", "ttf"),
            ("BitcountGridDouble-Bold", "ttf"),
            ("BitcountGridDouble-Black", "ttf"),
            ("BitcountGridDouble-Italic", "ttf")
        ])
    }
}
