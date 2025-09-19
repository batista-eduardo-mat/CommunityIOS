//
//  File.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

public extension Theme.Palette {
    static let darkText: PaletteStruct = PaletteBuilder()
    //MARK: TEXT COLOR
        .setTextPrimary(.darkText)
        .setTextSecondary(.darkText)
        .setTextSuccess(.darkText)
        .setTextDanger(.darkText)
        .setTextWarning(.darkText)
        .setTextInfo(.darkText)
        .setTextLight(.darkText)
        .setTextDark(.darkText)
        .setTextBody(.darkText)
        .setTextMuted(.darkText)
        .setTextWhite(.darkText)
        .setTextBlack50(.darkText)
        .setTextWhite50(.darkText)
    //MARK: SET LINK COLOR
        .setPrimaryLink(.darkText)
        .setSecondaryLink(.darkText)
        .setSuccessLink(.darkText)
        .setDangerLink(.darkText)
        .setWarningLink(.darkText)
        .setInfoLink(.darkText)
        .setLightLink(.darkText)
        .setDarkLink(.darkText)
        .setMutedLink(.darkText)
        .setWhiteLink(.darkText)
    //MARK: SET BACKGROUND COLOR
        .setBgPrimary(.darkText)
        .setBgSecondary(.darkText)
        .setBgSuccess(.darkText)
        .setBgDanger(.darkText)
        .setBgWarning(.darkText)
        .setBgInfo(.darkText)
        .setBgLight(.darkText)
        .setBgDark(.darkText)
        .setBgWhite(.darkText)
        .setBgTransparent(.darkText)
    //MARK: SET BACKGROUND GRADIENT COLOR
        .setBgGradientPrimary(.darkText)
        .setBgGradientSecondary(.darkText)
        .setBgGradientSuccess(.darkText)
        .setBgGradientDanger(.darkText)
        .setBgGradientWarning(.darkText)
        .setBgGradientInfo(.darkText)
        .setBgGradientLight(.darkText)
        .setBgGradientDark(.darkText)
        .build()
}
