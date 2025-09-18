//
//  default_preview.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import Foundation

public extension Theme {
    static var defaultValue: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.defaultValue,
            fonts: DefaultFonts()
        )
    }
}

public extension Theme {
    static var clear: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.clear,
            fonts: DefaultFonts()
        )
    }
}

public extension Theme {
    static var light: ThemeManager {
        ThemeManager(
            palette: Theme.Palette.light,
            fonts: DefaultFonts()
        )
    }
}
