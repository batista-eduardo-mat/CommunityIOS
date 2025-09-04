//
//  PalletBuilder.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//


import SwiftUI

class PalletBuilder {
    
    private var defaultPallet: PalletStruct = .defatulPallet
    
    func build() -> PalletStruct {
        return defaultPallet
    }
    
    //MARK: SET TEXT COLOR
    func  setTextPrimary(_ textPrimary: Color) -> PalletBuilder {
        defaultPallet.textPrimary = textPrimary
        return self
    }
    func  setTextSecondary(_ textSecondary: Color) -> PalletBuilder {
        defaultPallet.textSecondary = textSecondary
        return self
    }
    func  setTextSuccess(_ textSuccess: Color) -> PalletBuilder {
        defaultPallet.textSuccess = textSuccess
        return self
    }
    func  setTextDanger(_ textDanger: Color) -> PalletBuilder {
        defaultPallet.textDanger = textDanger
        return self
    }
    func  setTextWarning(_ textWarning: Color) -> PalletBuilder {
        defaultPallet.textWarning = textWarning
        return self
    }
    func  setTextInfo(_ textInfo: Color) -> PalletBuilder {
        defaultPallet.textInfo = textInfo
        return self
    }
    func  setTextLight(_ textLight: Color) -> PalletBuilder {
        defaultPallet.textLight = textLight
        return self
    }
    func  setTextDark(_ textDark: Color) -> PalletBuilder {
        defaultPallet.textDark = textDark
        return self
    }
    func  setTextBody(_ textBody: Color) -> PalletBuilder {
        defaultPallet.textBody = textBody
        return self
    }
    func  setTextMuted(_ textMuted: Color) -> PalletBuilder {
        defaultPallet.textMuted = textMuted
        return self
    }
    func  setTextWhite(_ textWhite: Color) -> PalletBuilder {
        defaultPallet.textWhite = textWhite
        return self
    }
    func  setTextBlack50(_ textBlack50: Color) -> PalletBuilder {
        defaultPallet.textBlack50 = textBlack50
        return self
    }
    func  setTextWhite50(_ textWhite50 : Color) -> PalletBuilder {
        defaultPallet.textWhite50 = textWhite50
        return self
    }
    
    //MARK: SET LINK COLOR
    func setPrimaryLink(_ primaryLink: Color) -> PalletBuilder {
        defaultPallet.primaryLink = primaryLink
        return self
    }
    func setSecondaryLink(_ secondaryLink: Color) -> PalletBuilder {
        defaultPallet.secondaryLink = secondaryLink
        return self
    }
    func setSuccessLink(_ successLink: Color) -> PalletBuilder {
        defaultPallet.successLink = successLink
        return self
    }
    func setDangerLink(_ dangerLink: Color) -> PalletBuilder {
        defaultPallet.dangerLink = dangerLink
        return self
    }
    func setWarningLink(_ warningLink: Color) -> PalletBuilder {
        defaultPallet.warningLink = warningLink
        return self
    }
    func setInfoLink(_ infoLink: Color) -> PalletBuilder {
        defaultPallet.infoLink = infoLink
        return self
    }
    func setLightLink(_ lightLink: Color) -> PalletBuilder {
        defaultPallet.lightLink = lightLink
        return self
    }
    func setDarkLink(_ darkLink: Color) -> PalletBuilder {
        defaultPallet.darkLink = darkLink
        return self
    }
    func setMutedLink(_ mutedLink: Color) -> PalletBuilder {
        defaultPallet.mutedLink = mutedLink
        return self
    }
    func setWhiteLink(_ whiteLink: Color) -> PalletBuilder {
        defaultPallet.whiteLink = whiteLink
        return self
    }
    
    //MARK: SET BACKGROUND COLOR
    func setBgPrimary(_ bgPrimary: Color) -> PalletBuilder {
        defaultPallet.bgPrimary = bgPrimary
        return self
    }
    func setBgSecondary(_ bgSecondary: Color) -> PalletBuilder {
        defaultPallet.bgSecondary = bgSecondary
        return self
    }
    func setBgSuccess(_ bgSuccess: Color) -> PalletBuilder {
        defaultPallet.bgSuccess = bgSuccess
        return self
    }
    func setBgDanger(_ bgDanger: Color) -> PalletBuilder {
        defaultPallet.bgDanger = bgDanger
        return self
    }
    func setBgWarning(_ bgWarning: Color) -> PalletBuilder {
        defaultPallet.bgWarning = bgWarning
        return self
    }
    func setBgInfo(_ bgInfo: Color) -> PalletBuilder {
        defaultPallet.bgInfo = bgInfo
        return self
    }
    func setBgLight(_ bgLight: Color) -> PalletBuilder {
        defaultPallet.bgLight = bgLight
        return self
    }
    func setBgDark(_ bgDark: Color) -> PalletBuilder {
        defaultPallet.bgDark = bgDark
        return self
    }
    func setBgWhite(_ bgWhite: Color) -> PalletBuilder {
        defaultPallet.bgWhite = bgWhite
        return self
    }
    func setBgTransparent(_ bgTransparent: Color) -> PalletBuilder {
        defaultPallet.bgTransparent = bgTransparent
        return self
    }
    
    //MARK: SET palletBuilderBACKGROUND GRADIENT COLOR
    func setBgGradientPrimary(_ bgGradientPrimary: Color) -> PalletBuilder {
        defaultPallet.bgGradientPrimary = bgGradientPrimary
        return self
    }
    func setBgGradientSecondary(_ bgGradientSecondary: Color) -> PalletBuilder {
        defaultPallet.bgGradientSecondary = bgGradientSecondary
        return self
    }
    func setBgGradientSuccess(_ bgGradientSuccess: Color) -> PalletBuilder {
        defaultPallet.bgGradientSuccess = bgGradientSuccess
        return self
    }
    func setBgGradientDanger(_ bgGradientDanger: Color) -> PalletBuilder {
        defaultPallet.bgGradientDanger = bgGradientDanger
        return self
    }
    func setBgGradientWarning(_ bgGradientWarning: Color) -> PalletBuilder {
        defaultPallet.bgGradientWarning = bgGradientWarning
        return self
    }
    func setBgGradientInfo(_ bgGradientInfo: Color) -> PalletBuilder {
        defaultPallet.bgGradientInfo = bgGradientInfo
        return self
    }
    func setBgGradientLight(_ bgGradientLight: Color) -> PalletBuilder {
        defaultPallet.bgGradientLight = bgGradientLight
        return self
    }
    func setBgGradientDark(_ bgGradientDark: Color) -> PalletBuilder {
        defaultPallet.bgGradientDark = bgGradientDark
        return self
    }
    
}
