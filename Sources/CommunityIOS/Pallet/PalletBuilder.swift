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
    
    //MARK: SET TEXT UIColor
    func  setTextPrimary(_ textPrimary: UIColor) -> PalletBuilder {
        defaultPallet.textPrimary = textPrimary
        return self
    }
    func  setTextSecondary(_ textSecondary: UIColor) -> PalletBuilder {
        defaultPallet.textSecondary = textSecondary
        return self
    }
    func  setTextSuccess(_ textSuccess: UIColor) -> PalletBuilder {
        defaultPallet.textSuccess = textSuccess
        return self
    }
    func  setTextDanger(_ textDanger: UIColor) -> PalletBuilder {
        defaultPallet.textDanger = textDanger
        return self
    }
    func  setTextWarning(_ textWarning: UIColor) -> PalletBuilder {
        defaultPallet.textWarning = textWarning
        return self
    }
    func  setTextInfo(_ textInfo: UIColor) -> PalletBuilder {
        defaultPallet.textInfo = textInfo
        return self
    }
    func  setTextLight(_ textLight: UIColor) -> PalletBuilder {
        defaultPallet.textLight = textLight
        return self
    }
    func  setTextDark(_ textDark: UIColor) -> PalletBuilder {
        defaultPallet.textDark = textDark
        return self
    }
    func  setTextBody(_ textBody: UIColor) -> PalletBuilder {
        defaultPallet.textBody = textBody
        return self
    }
    func  setTextMuted(_ textMuted: UIColor) -> PalletBuilder {
        defaultPallet.textMuted = textMuted
        return self
    }
    func  setTextWhite(_ textWhite: UIColor) -> PalletBuilder {
        defaultPallet.textWhite = textWhite
        return self
    }
    func  setTextBlack50(_ textBlack50: UIColor) -> PalletBuilder {
        defaultPallet.textBlack50 = textBlack50
        return self
    }
    func  setTextWhite50(_ textWhite50 : UIColor) -> PalletBuilder {
        defaultPallet.textWhite50 = textWhite50
        return self
    }
    
    //MARK: SET LINK UIColor
    func setPrimaryLink(_ primaryLink: UIColor) -> PalletBuilder {
        defaultPallet.primaryLink = primaryLink
        return self
    }
    func setSecondaryLink(_ secondaryLink: UIColor) -> PalletBuilder {
        defaultPallet.secondaryLink = secondaryLink
        return self
    }
    func setSuccessLink(_ successLink: UIColor) -> PalletBuilder {
        defaultPallet.successLink = successLink
        return self
    }
    func setDangerLink(_ dangerLink: UIColor) -> PalletBuilder {
        defaultPallet.dangerLink = dangerLink
        return self
    }
    func setWarningLink(_ warningLink: UIColor) -> PalletBuilder {
        defaultPallet.warningLink = warningLink
        return self
    }
    func setInfoLink(_ infoLink: UIColor) -> PalletBuilder {
        defaultPallet.infoLink = infoLink
        return self
    }
    func setLightLink(_ lightLink: UIColor) -> PalletBuilder {
        defaultPallet.lightLink = lightLink
        return self
    }
    func setDarkLink(_ darkLink: UIColor) -> PalletBuilder {
        defaultPallet.darkLink = darkLink
        return self
    }
    func setMutedLink(_ mutedLink: UIColor) -> PalletBuilder {
        defaultPallet.mutedLink = mutedLink
        return self
    }
    func setWhiteLink(_ whiteLink: UIColor) -> PalletBuilder {
        defaultPallet.whiteLink = whiteLink
        return self
    }
    
    //MARK: SET BACKGROUND UIColor
    func setBgPrimary(_ bgPrimary: UIColor) -> PalletBuilder {
        defaultPallet.bgPrimary = bgPrimary
        return self
    }
    func setBgSecondary(_ bgSecondary: UIColor) -> PalletBuilder {
        defaultPallet.bgSecondary = bgSecondary
        return self
    }
    func setBgSuccess(_ bgSuccess: UIColor) -> PalletBuilder {
        defaultPallet.bgSuccess = bgSuccess
        return self
    }
    func setBgDanger(_ bgDanger: UIColor) -> PalletBuilder {
        defaultPallet.bgDanger = bgDanger
        return self
    }
    func setBgWarning(_ bgWarning: UIColor) -> PalletBuilder {
        defaultPallet.bgWarning = bgWarning
        return self
    }
    func setBgInfo(_ bgInfo: UIColor) -> PalletBuilder {
        defaultPallet.bgInfo = bgInfo
        return self
    }
    func setBgLight(_ bgLight: UIColor) -> PalletBuilder {
        defaultPallet.bgLight = bgLight
        return self
    }
    func setBgDark(_ bgDark: UIColor) -> PalletBuilder {
        defaultPallet.bgDark = bgDark
        return self
    }
    func setBgWhite(_ bgWhite: UIColor) -> PalletBuilder {
        defaultPallet.bgWhite = bgWhite
        return self
    }
    func setBgTransparent(_ bgTransparent: UIColor) -> PalletBuilder {
        defaultPallet.bgTransparent = bgTransparent
        return self
    }
    
    //MARK: SET palletBuilderBACKGROUND GRADIENT UIColor
    func setBgGradientPrimary(_ bgGradientPrimary: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientPrimary = bgGradientPrimary
        return self
    }
    func setBgGradientSecondary(_ bgGradientSecondary: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientSecondary = bgGradientSecondary
        return self
    }
    func setBgGradientSuccess(_ bgGradientSuccess: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientSuccess = bgGradientSuccess
        return self
    }
    func setBgGradientDanger(_ bgGradientDanger: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientDanger = bgGradientDanger
        return self
    }
    func setBgGradientWarning(_ bgGradientWarning: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientWarning = bgGradientWarning
        return self
    }
    func setBgGradientInfo(_ bgGradientInfo: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientInfo = bgGradientInfo
        return self
    }
    func setBgGradientLight(_ bgGradientLight: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientLight = bgGradientLight
        return self
    }
    func setBgGradientDark(_ bgGradientDark: UIColor) -> PalletBuilder {
        defaultPallet.bgGradientDark = bgGradientDark
        return self
    }
    
}
