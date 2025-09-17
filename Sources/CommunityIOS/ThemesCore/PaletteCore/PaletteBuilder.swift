//
//  PaletteBuilder.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public class PaletteBuilder {
    
    private var defaultPallete: PaletteStruct = .defatulPallet
    
    public init() {}
    
    public func build() -> PaletteStruct {
        return defaultPallete
    }
    
    //MARK: SET TEXT UICOLOR
    func  setTextPrimary(_ textPrimary: UIColor) -> PaletteBuilder {
        defaultPallete.textPrimary = textPrimary
        return self
    }
    func  setTextSecondary(_ textSecondary: UIColor) -> PaletteBuilder {
        defaultPallete.textSecondary = textSecondary
        return self
    }
    func  setTextSuccess(_ textSuccess: UIColor) -> PaletteBuilder {
        defaultPallete.textSuccess = textSuccess
        return self
    }
    func  setTextDanger(_ textDanger: UIColor) -> PaletteBuilder {
        defaultPallete.textDanger = textDanger
        return self
    }
    func  setTextWarning(_ textWarning: UIColor) -> PaletteBuilder {
        defaultPallete.textWarning = textWarning
        return self
    }
    func  setTextInfo(_ textInfo: UIColor) -> PaletteBuilder {
        defaultPallete.textInfo = textInfo
        return self
    }
    func  setTextLight(_ textLight: UIColor) -> PaletteBuilder {
        defaultPallete.textLight = textLight
        return self
    }
    func  setTextDark(_ textDark: UIColor) -> PaletteBuilder {
        defaultPallete.textDark = textDark
        return self
    }
    func  setTextBody(_ textBody: UIColor) -> PaletteBuilder {
        defaultPallete.textBody = textBody
        return self
    }
    func  setTextMuted(_ textMuted: UIColor) -> PaletteBuilder {
        defaultPallete.textMuted = textMuted
        return self
    }
    func  setTextWhite(_ textWhite: UIColor) -> PaletteBuilder {
        defaultPallete.textWhite = textWhite
        return self
    }
    func  setTextBlack50(_ textBlack50: UIColor) -> PaletteBuilder {
        defaultPallete.textBlack50 = textBlack50
        return self
    }
    func  setTextWhite50(_ textWhite50 : UIColor) -> PaletteBuilder {
        defaultPallete.textWhite50 = textWhite50
        return self
    }
    
    //MARK: SET LINK UICOLOR
    func setPrimaryLink(_ primaryLink: UIColor) -> PaletteBuilder {
        defaultPallete.primaryLink = primaryLink
        return self
    }
    func setSecondaryLink(_ secondaryLink: UIColor) -> PaletteBuilder {
        defaultPallete.secondaryLink = secondaryLink
        return self
    }
    func setSuccessLink(_ successLink: UIColor) -> PaletteBuilder {
        defaultPallete.successLink = successLink
        return self
    }
    func setDangerLink(_ dangerLink: UIColor) -> PaletteBuilder {
        defaultPallete.dangerLink = dangerLink
        return self
    }
    func setWarningLink(_ warningLink: UIColor) -> PaletteBuilder {
        defaultPallete.warningLink = warningLink
        return self
    }
    func setInfoLink(_ infoLink: UIColor) -> PaletteBuilder {
        defaultPallete.infoLink = infoLink
        return self
    }
    func setLightLink(_ lightLink: UIColor) -> PaletteBuilder {
        defaultPallete.lightLink = lightLink
        return self
    }
    func setDarkLink(_ darkLink: UIColor) -> PaletteBuilder {
        defaultPallete.darkLink = darkLink
        return self
    }
    func setMutedLink(_ mutedLink: UIColor) -> PaletteBuilder {
        defaultPallete.mutedLink = mutedLink
        return self
    }
    func setWhiteLink(_ whiteLink: UIColor) -> PaletteBuilder {
        defaultPallete.whiteLink = whiteLink
        return self
    }
    
    //MARK: SET BACKGROUND UICOLOR
    func setBgPrimary(_ bgPrimary: UIColor) -> PaletteBuilder {
        defaultPallete.bgPrimary = bgPrimary
        return self
    }
    func setBgSecondary(_ bgSecondary: UIColor) -> PaletteBuilder {
        defaultPallete.bgSecondary = bgSecondary
        return self
    }
    func setBgSuccess(_ bgSuccess: UIColor) -> PaletteBuilder {
        defaultPallete.bgSuccess = bgSuccess
        return self
    }
    func setBgDanger(_ bgDanger: UIColor) -> PaletteBuilder {
        defaultPallete.bgDanger = bgDanger
        return self
    }
    func setBgWarning(_ bgWarning: UIColor) -> PaletteBuilder {
        defaultPallete.bgWarning = bgWarning
        return self
    }
    func setBgInfo(_ bgInfo: UIColor) -> PaletteBuilder {
        defaultPallete.bgInfo = bgInfo
        return self
    }
    func setBgLight(_ bgLight: UIColor) -> PaletteBuilder {
        defaultPallete.bgLight = bgLight
        return self
    }
    func setBgDark(_ bgDark: UIColor) -> PaletteBuilder {
        defaultPallete.bgDark = bgDark
        return self
    }
    func setBgWhite(_ bgWhite: UIColor) -> PaletteBuilder {
        defaultPallete.bgWhite = bgWhite
        return self
    }
    func setBgTransparent(_ bgTransparent: UIColor) -> PaletteBuilder {
        defaultPallete.bgTransparent = bgTransparent
        return self
    }
    
    //MARK: BACKGROUND GRADIENT UICOLOR
    func setBgGradientPrimary(_ bgGradientPrimary: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientPrimary = bgGradientPrimary
        return self
    }
    func setBgGradientSecondary(_ bgGradientSecondary: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientSecondary = bgGradientSecondary
        return self
    }
    func setBgGradientSuccess(_ bgGradientSuccess: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientSuccess = bgGradientSuccess
        return self
    }
    func setBgGradientDanger(_ bgGradientDanger: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientDanger = bgGradientDanger
        return self
    }
    func setBgGradientWarning(_ bgGradientWarning: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientWarning = bgGradientWarning
        return self
    }
    func setBgGradientInfo(_ bgGradientInfo: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientInfo = bgGradientInfo
        return self
    }
    func setBgGradientLight(_ bgGradientLight: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientLight = bgGradientLight
        return self
    }
    func setBgGradientDark(_ bgGradientDark: UIColor) -> PaletteBuilder {
        defaultPallete.bgGradientDark = bgGradientDark
        return self
    }
    
}
