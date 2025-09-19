//
//  PaletteBuilder.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public struct PaletteBuilder {
    //MARK: TEXT UICOLOR
    private var textPrimary: UIColor = .white
    private var textSecondary: UIColor = .white
    private var textSuccess: UIColor = .white
    private var textDanger: UIColor = .white
    private var textWarning: UIColor = .black
    private var textInfo: UIColor = .black
    private var textLight: UIColor = .black
    private var textDark: UIColor = .white
    private var textBody: UIColor = .clear
    private var textMuted: UIColor = .clear
    private var textWhite: UIColor = .clear
    private var textBlack50: UIColor = .clear
    private var textWhite50: UIColor = .clear
    //MARK: LINK UICOLOR
    private var primaryLink: UIColor = .blue
    private var secondaryLink: UIColor = .gray
    private var successLink: UIColor = .green
    private var dangerLink: UIColor = .orange
    private var warningLink: UIColor = .red
    private var infoLink: UIColor = .cyan
    private var lightLink: UIColor = .clear
    private var darkLink: UIColor = .clear
    private var mutedLink: UIColor = .clear
    private var whiteLink: UIColor = .clear
    //MARK: BACKGROUND UICOLOR
    private var bgPrimary: UIColor = .blue
    private var bgSecondary: UIColor = .gray
    private var bgSuccess: UIColor = .green
    private var bgDanger: UIColor = .red
    private var bgWarning: UIColor = .yellow
    private var bgInfo: UIColor = .cyan
    private var bgLight: UIColor = .clear
    private var bgDark: UIColor = .clear
    private var bgWhite: UIColor = .clear
    private var bgTransparent: UIColor = .clear
    //MARK: BACKGROUND GRADIENT UICOLOR
    private var bgGradientPrimary: UIColor = .clear
    private var bgGradientSecondary: UIColor = .clear
    private var bgGradientSuccess: UIColor = .clear
    private var bgGradientDanger: UIColor = .clear
    private var bgGradientWarning: UIColor = .clear
    private var bgGradientInfo: UIColor = .clear
    private var bgGradientLight: UIColor = .clear
    private var bgGradientDark: UIColor = .clear
    
    
    public init() {}
    
    //MARK: SET TEXT UICOLOR
    @discardableResult func  setTextPrimary(_ textPrimary: UIColor) -> PaletteBuilder {
        var c = self; c.textPrimary = textPrimary
        return self
    }
    @discardableResult func  setTextSecondary(_ textSecondary: UIColor) -> PaletteBuilder {
        var c = self; c.textSecondary = textSecondary
        return self
    }
    @discardableResult func  setTextSuccess(_ textSuccess: UIColor) -> PaletteBuilder {
        var c = self; c.textSuccess = textSuccess
        return self
    }
    @discardableResult func  setTextDanger(_ textDanger: UIColor) -> PaletteBuilder {
        var c = self; c.textDanger = textDanger
        return self
    }
    @discardableResult func  setTextWarning(_ textWarning: UIColor) -> PaletteBuilder {
        var c = self; c.textWarning = textWarning
        return self
    }
    @discardableResult func  setTextInfo(_ textInfo: UIColor) -> PaletteBuilder {
        var c = self; c.textInfo = textInfo
        return self
    }
    @discardableResult func  setTextLight(_ textLight: UIColor) -> PaletteBuilder {
        var c = self; c.textLight = textLight
        return self
    }
    @discardableResult func  setTextDark(_ textDark: UIColor) -> PaletteBuilder {
        var c = self; c.textDark = textDark
        return self
    }
    @discardableResult func  setTextBody(_ textBody: UIColor) -> PaletteBuilder {
        var c = self; c.textBody = textBody
        return self
    }
    @discardableResult func  setTextMuted(_ textMuted: UIColor) -> PaletteBuilder {
        var c = self; c.textMuted = textMuted
        return self
    }
    @discardableResult func  setTextWhite(_ textWhite: UIColor) -> PaletteBuilder {
        var c = self; c.textWhite = textWhite
        return self
    }
    @discardableResult func  setTextBlack50(_ textBlack50: UIColor) -> PaletteBuilder {
        var c = self; c.textBlack50 = textBlack50
        return self
    }
    @discardableResult func  setTextWhite50(_ textWhite50 : UIColor) -> PaletteBuilder {
        var c = self; c.textWhite50 = textWhite50
        return self
    }
    
    //MARK: SET LINK UICOLOR
    @discardableResult func setPrimaryLink(_ primaryLink: UIColor) -> PaletteBuilder {
        var c = self; c.primaryLink = primaryLink
        return self
    }
    @discardableResult func setSecondaryLink(_ secondaryLink: UIColor) -> PaletteBuilder {
        var c = self; c.secondaryLink = secondaryLink
        return self
    }
    @discardableResult func setSuccessLink(_ successLink: UIColor) -> PaletteBuilder {
        var c = self; c.successLink = successLink
        return self
    }
    @discardableResult func setDangerLink(_ dangerLink: UIColor) -> PaletteBuilder {
        var c = self; c.dangerLink = dangerLink
        return self
    }
    @discardableResult func setWarningLink(_ warningLink: UIColor) -> PaletteBuilder {
        var c = self; c.warningLink = warningLink
        return self
    }
    @discardableResult func setInfoLink(_ infoLink: UIColor) -> PaletteBuilder {
        var c = self; c.infoLink = infoLink
        return self
    }
    @discardableResult func setLightLink(_ lightLink: UIColor) -> PaletteBuilder {
        var c = self; c.lightLink = lightLink
        return self
    }
    @discardableResult func setDarkLink(_ darkLink: UIColor) -> PaletteBuilder {
        var c = self; c.darkLink = darkLink
        return self
    }
    @discardableResult func setMutedLink(_ mutedLink: UIColor) -> PaletteBuilder {
        var c = self; c.mutedLink = mutedLink
        return self
    }
    @discardableResult func setWhiteLink(_ whiteLink: UIColor) -> PaletteBuilder {
        var c = self; c.whiteLink = whiteLink
        return self
    }
    
    //MARK: SET BACKGROUND UICOLOR
    @discardableResult func setBgPrimary(_ bgPrimary: UIColor) -> PaletteBuilder {
        var c = self; c.bgPrimary = bgPrimary
        return self
    }
    @discardableResult func setBgSecondary(_ bgSecondary: UIColor) -> PaletteBuilder {
        var c = self; c.bgSecondary = bgSecondary
        return self
    }
    @discardableResult func setBgSuccess(_ bgSuccess: UIColor) -> PaletteBuilder {
        var c = self; c.bgSuccess = bgSuccess
        return self
    }
    @discardableResult func setBgDanger(_ bgDanger: UIColor) -> PaletteBuilder {
        var c = self; c.bgDanger = bgDanger
        return self
    }
    @discardableResult func setBgWarning(_ bgWarning: UIColor) -> PaletteBuilder {
        var c = self; c.bgWarning = bgWarning
        return self
    }
    @discardableResult func setBgInfo(_ bgInfo: UIColor) -> PaletteBuilder {
        var c = self; c.bgInfo = bgInfo
        return self
    }
    @discardableResult func setBgLight(_ bgLight: UIColor) -> PaletteBuilder {
        var c = self; c.bgLight = bgLight
        return self
    }
    @discardableResult func setBgDark(_ bgDark: UIColor) -> PaletteBuilder {
        var c = self; c.bgDark = bgDark
        return self
    }
    @discardableResult func setBgWhite(_ bgWhite: UIColor) -> PaletteBuilder {
        var c = self; c.bgWhite = bgWhite
        return self
    }
    @discardableResult func setBgTransparent(_ bgTransparent: UIColor) -> PaletteBuilder {
        var c = self; c.bgTransparent = bgTransparent
        return self
    }
    
    //MARK: BACKGROUND GRADIENT UICOLOR
    @discardableResult func setBgGradientPrimary(_ bgGradientPrimary: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientPrimary = bgGradientPrimary
        return self
    }
    @discardableResult func setBgGradientSecondary(_ bgGradientSecondary: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientSecondary = bgGradientSecondary
        return self
    }
    @discardableResult func setBgGradientSuccess(_ bgGradientSuccess: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientSuccess = bgGradientSuccess
        return self
    }
    @discardableResult func setBgGradientDanger(_ bgGradientDanger: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientDanger = bgGradientDanger
        return self
    }
    @discardableResult func setBgGradientWarning(_ bgGradientWarning: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientWarning = bgGradientWarning
        return self
    }
    @discardableResult func setBgGradientInfo(_ bgGradientInfo: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientInfo = bgGradientInfo
        return self
    }
    @discardableResult func setBgGradientLight(_ bgGradientLight: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientLight = bgGradientLight
        return self
    }
    @discardableResult func setBgGradientDark(_ bgGradientDark: UIColor) -> PaletteBuilder {
        var c = self; c.bgGradientDark = bgGradientDark
        return self
    }
    
    public func build() -> PaletteStruct {
        return PaletteStruct(textPrimary: textPrimary, textSecondary: textSecondary, textSuccess: textSuccess, textDanger: textDanger, textWarning: textWarning, textInfo: textInfo, textLight: textLight, textDark: textDark, textBody: textBody, textMuted: textMuted, textWhite: textWhite, textBlack50: textBlack50, textWhite50: textWhite50, primaryLink: primaryLink, secondaryLink: secondaryLink, successLink: successLink, dangerLink: dangerLink, warningLink: warningLink, infoLink: infoLink, lightLink: lightLink, darkLink: darkLink, mutedLink: mutedLink, whiteLink: whiteLink, bgPrimary: bgPrimary, bgSecondary: bgSecondary, bgSuccess: bgSuccess, bgDanger: bgDanger, bgWarning: bgWarning, bgInfo: bgInfo, bgLight: bgLight, bgDark: bgDark, bgWhite: bgWhite, bgTransparent: bgTransparent, bgGradientPrimary: bgGradientPrimary, bgGradientSecondary: bgGradientSecondary, bgGradientSuccess: bgGradientSuccess, bgGradientDanger: bgGradientDanger, bgGradientWarning: bgGradientWarning, bgGradientInfo: bgGradientInfo, bgGradientLight: bgGradientLight, bgGradientDark: bgGradientDark)
    }
    
}
