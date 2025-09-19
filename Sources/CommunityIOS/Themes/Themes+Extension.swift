//
//  default_preview.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import Foundation

extension Theme {
    public static var defaultValue: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.defaultValue,
            font: Theme.Font.defaultValue)
    }
}

extension Theme {
    public static var community: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.darkText,
            font: Theme.Font.bitcountGridDouble)
    }
}

extension Theme {
    public static var clear: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.clear,
            font: Theme.Font.defaultValue)
    }
}

extension Theme {
    public static var light: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.light,
                     font: Theme.Font.defaultValue)
    }
}
