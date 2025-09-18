//
//  PaletteStruct.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

public struct PaletteStruct: Sendable {
    //MARK: TEXT UICOLOR
    var textPrimary: UIColor
    var textSecondary: UIColor
    var textSuccess: UIColor
    var textDanger: UIColor
    var textWarning: UIColor
    var textInfo: UIColor
    var textLight: UIColor
    var textDark: UIColor
    var textBody: UIColor
    var textMuted: UIColor
    var textWhite: UIColor
    var textBlack50: UIColor
    var textWhite50: UIColor
    //MARK: LINK UICOLOR
    var primaryLink: UIColor
    var secondaryLink: UIColor
    var successLink: UIColor
    var dangerLink: UIColor
    var warningLink: UIColor
    var infoLink: UIColor
    var lightLink: UIColor
    var darkLink: UIColor
    var mutedLink: UIColor
    var whiteLink: UIColor
    //MARK: BACKGROUND UICOLOR
    var bgPrimary: UIColor
    var bgSecondary: UIColor
    var bgSuccess: UIColor
    var bgDanger: UIColor
    var bgWarning: UIColor
    var bgInfo: UIColor
    var bgLight: UIColor
    var bgDark: UIColor
    var bgWhite: UIColor
    var bgTransparent: UIColor
    //MARK: BACKGROUND GRADIENT UICOLOR
    var bgGradientPrimary: UIColor
    var bgGradientSecondary: UIColor
    var bgGradientSuccess: UIColor
    var bgGradientDanger: UIColor
    var bgGradientWarning: UIColor
    var bgGradientInfo: UIColor
    var bgGradientLight: UIColor
    var bgGradientDark: UIColor
    
    static let defatulPallet: PaletteStruct = PaletteStruct(textPrimary: .clear, textSecondary: .clear, textSuccess: .clear, textDanger: .clear, textWarning: .clear, textInfo: .clear, textLight: .clear, textDark: .clear, textBody: .clear, textMuted: .clear, textWhite: .clear, textBlack50: .clear, textWhite50: .clear, primaryLink: .clear, secondaryLink: .clear, successLink: .clear, dangerLink: .clear, warningLink: .clear, infoLink: .clear, lightLink: .clear, darkLink: .clear, mutedLink: .clear, whiteLink: .clear, bgPrimary: .clear, bgSecondary: .clear, bgSuccess: .clear, bgDanger: .clear, bgWarning: .clear, bgInfo: .clear, bgLight: .clear, bgDark: .clear, bgWhite: .clear, bgTransparent: .clear, bgGradientPrimary: .clear, bgGradientSecondary: .clear, bgGradientSuccess: .clear, bgGradientDanger: .clear, bgGradientWarning: .clear, bgGradientInfo: .clear, bgGradientLight: .clear, bgGradientDark: .clear)
}
