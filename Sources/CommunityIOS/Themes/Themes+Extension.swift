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
            fonts: DefaultFonts()
        )
    }
}

extension Theme {
    public static var clear: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.clear,
            fonts: DefaultFonts()
        )
    }
}

extension Theme {
    public static var light: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.light,
            fonts: DefaultFonts()
        )
    }
}
