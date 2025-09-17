//
//  LightTheme.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

public extension Themes.Palette {
    static let light: PaletteStruct = PaletteBuilder()
        // MARK: TEXT COLOR
        .setTextPrimary(#colorLiteral(red: 0.10, green: 0.10, blue: 0.12, alpha: 1.0))
        .setTextSecondary(#colorLiteral(red: 0.40, green: 0.43, blue: 0.47, alpha: 1.0))
        .setTextSuccess(#colorLiteral(red: 0.15, green: 0.60, blue: 0.35, alpha: 1.0))
        .setTextDanger(#colorLiteral(red: 0.85, green: 0.20, blue: 0.25, alpha: 1.0))
        .setTextWarning(#colorLiteral(red: 0.80, green: 0.55, blue: 0.10, alpha: 1.0))
        .setTextInfo(#colorLiteral(red: 0.10, green: 0.45, blue: 0.95, alpha: 1.0))
        .setTextLight(#colorLiteral(red: 0.75, green: 0.78, blue: 0.82, alpha: 1.0))
        .setTextDark(#colorLiteral(red: 0.05, green: 0.05, blue: 0.07, alpha: 1.0))
        .setTextBody(#colorLiteral(red: 0.18, green: 0.19, blue: 0.22, alpha: 1.0))
        .setTextMuted(#colorLiteral(red: 0.55, green: 0.58, blue: 0.62, alpha: 1.0))
        .setTextWhite(#colorLiteral(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.0))
        .setTextBlack50(#colorLiteral(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.5))
        .setTextWhite50(#colorLiteral(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.5))
        // MARK: LINK COLOR
        .setPrimaryLink(#colorLiteral(red: 0.00, green: 0.48, blue: 1.00, alpha: 1.0))
        .setSecondaryLink(#colorLiteral(red: 0.28, green: 0.53, blue: 0.96, alpha: 1.0))
        .setSuccessLink(#colorLiteral(red: 0.12, green: 0.55, blue: 0.30, alpha: 1.0))
        .setDangerLink(#colorLiteral(red: 0.86, green: 0.18, blue: 0.22, alpha: 1.0))
        .setWarningLink(#colorLiteral(red: 0.85, green: 0.60, blue: 0.10, alpha: 1.0))
        .setInfoLink(#colorLiteral(red: 0.09, green: 0.45, blue: 0.90, alpha: 1.0))
        .setLightLink(#colorLiteral(red: 0.76, green: 0.78, blue: 0.82, alpha: 1.0))
        .setDarkLink(#colorLiteral(red: 0.12, green: 0.13, blue: 0.15, alpha: 1.0))
        .setMutedLink(#colorLiteral(red: 0.55, green: 0.58, blue: 0.62, alpha: 1.0))
        .setWhiteLink(#colorLiteral(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.0))
        // MARK: BACKGROUND COLOR
        .setBgPrimary(#colorLiteral(red: 0.00, green: 0.47, blue: 0.90, alpha: 1.0))
        .setBgSecondary(#colorLiteral(red: 0.92, green: 0.94, blue: 0.96, alpha: 1.0))
        .setBgSuccess(#colorLiteral(red: 0.18, green: 0.65, blue: 0.38, alpha: 1.0))
        .setBgDanger(#colorLiteral(red: 0.88, green: 0.23, blue: 0.23, alpha: 1.0))
        .setBgWarning(#colorLiteral(red: 0.98, green: 0.78, blue: 0.25, alpha: 1.0))
        .setBgInfo(#colorLiteral(red: 0.20, green: 0.60, blue: 0.95, alpha: 1.0))
        .setBgLight(#colorLiteral(red: 0.97, green: 0.98, blue: 0.99, alpha: 1.0))
        .setBgDark(#colorLiteral(red: 0.12, green: 0.13, blue: 0.15, alpha: 1.0))
        .setBgWhite(#colorLiteral(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.0))
        .setBgTransparent(#colorLiteral(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.0))
        // MARK: BACKGROUND GRADIENT
        .setBgGradientPrimary(#colorLiteral(red: 0.00, green: 0.47, blue: 0.90, alpha: 1.0))
        .setBgGradientSecondary(#colorLiteral(red: 0.92, green: 0.94, blue: 0.96, alpha: 1.0))
        .setBgGradientSuccess(#colorLiteral(red: 0.18, green: 0.65, blue: 0.38, alpha: 1.0))
        .setBgGradientDanger(#colorLiteral(red: 0.88, green: 0.23, blue: 0.23, alpha: 1.0))
        .setBgGradientWarning(#colorLiteral(red: 0.98, green: 0.78, blue: 0.25, alpha: 1.0))
        .setBgGradientInfo(#colorLiteral(red: 0.20, green: 0.60, blue: 0.95, alpha: 1.0))
        .setBgGradientLight(#colorLiteral(red: 0.97, green: 0.98, blue: 0.99, alpha: 1.0))
        .setBgGradientDark(#colorLiteral(red: 0.12, green: 0.13, blue: 0.15, alpha: 1.0))
        .build()
}
