//
//  Clear.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public extension Themes.Palette {
    static let Clear : PaletteStruct = PaletteBuilder()
    //MARK: TEXT COLOR
        .setTextPrimary(.clear)
        .setTextSecondary(.clear)
        .setTextSuccess(.clear)
        .setTextDanger(.clear)
        .setTextWarning(.clear)
        .setTextInfo(.clear)
        .setTextLight(.clear)
        .setTextDark(.clear)
        .setTextBody(.clear)
        .setTextMuted(.clear)
        .setTextWhite(.clear)
        .setTextBlack50(.clear)
        .setTextWhite50(.clear)
    //MARK: SET LINK COLOR
        .setPrimaryLink(.clear)
        .setSecondaryLink(.clear)
        .setSuccessLink(.clear)
        .setDangerLink(.clear)
        .setWarningLink(.clear)
        .setInfoLink(.clear)
        .setLightLink(.clear)
        .setDarkLink(.clear)
        .setMutedLink(.clear)
        .setWhiteLink(.clear)
    //MARK: SET BACKGROUND COLOR
        .setBgPrimary(.clear)
        .setBgSecondary(.clear)
        .setBgSuccess(.clear)
        .setBgDanger(.clear)
        .setBgWarning(.clear)
        .setBgInfo(.clear)
        .setBgLight(.clear)
        .setBgDark(.clear)
        .setBgWhite(.clear)
        .setBgTransparent(.clear)
    //MARK: SET BACKGROUND GRADIENT COLOR
        .setBgGradientPrimary(.clear)
        .setBgGradientSecondary(.clear)
        .setBgGradientSuccess(.clear)
        .setBgGradientDanger(.clear)
        .setBgGradientWarning(.clear)
        .setBgGradientInfo(.clear)
        .setBgGradientLight(.clear)
        .setBgGradientDark(.clear)
        .build()
}
