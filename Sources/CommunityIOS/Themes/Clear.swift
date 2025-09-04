//
//  Clear.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

public struct Clear {
    
    static let palette: PalletStruct = PalletBuilder()
    //MARK: TEXT COLOR
        .setTextPrimary(Color(.clear))
        .setTextSecondary(Color(.clear))
        .setTextSuccess(Color(.clear))
        .setTextDanger(Color(.clear))
        .setTextWarning(Color(.clear))
        .setTextInfo(Color(.clear))
        .setTextLight(Color(.clear))
        .setTextDark(Color(.clear))
        .setTextBody(Color(.clear))
        .setTextMuted(Color(.clear))
        .setTextWhite(Color(.clear))
        .setTextBlack50(Color(.clear))
        .setTextWhite50(Color(.clear))
    //MARK: SET LINK COLOR
        .setPrimaryLink(Color(.clear))
        .setSecondaryLink(Color(.clear))
        .setSuccessLink(Color(.clear))
        .setDangerLink(Color(.clear))
        .setWarningLink(Color(.clear))
        .setInfoLink(Color(.clear))
        .setLightLink(Color(.clear))
        .setDarkLink(Color(.clear))
        .setMutedLink(Color(.clear))
        .setWhiteLink(Color(.clear))
    //MARK: SET BACKGROUND COLOR
        .setBgPrimary(Color(.clear))
        .setBgSecondary(Color(.clear))
        .setBgSuccess(Color(.clear))
        .setBgDanger(Color(.clear))
        .setBgWarning(Color(.clear))
        .setBgInfo(Color(.clear))
        .setBgLight(Color(.clear))
        .setBgDark(Color(.clear))
        .setBgWhite(Color(.clear))
        .setBgTransparent(Color(.clear))
    //MARK: SET BACKGROUND GRADIENT COLOR
        .setBgGradientPrimary(Color(.clear))
        .setBgGradientSecondary(Color(.clear))
        .setBgGradientSuccess(Color(.clear))
        .setBgGradientDanger(Color(.clear))
        .setBgGradientWarning(Color(.clear))
        .setBgGradientInfo(Color(.clear))
        .setBgGradientLight(Color(.clear))
        .setBgGradientDark(Color(.clear))
        .build()
}
