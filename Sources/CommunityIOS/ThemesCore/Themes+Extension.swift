//
//  default_preview.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import Foundation

public extension Themes {
    static var Default: ThemeManager {
        ThemeManager(
            palette: Themes.Palette.Default,
            fonts: DefaultFonts()
        )
    }
}

public extension Themes {
    static var Clear: ThemeManager {
        ThemeManager(
            palette: Themes.Palette.Clear,
            fonts: DefaultFonts()
        )
    }
}

public extension Themes {
    static var Light: ThemeManager {
        ThemeManager(
            palette: Themes.Palette.Default,
            fonts: DefaultFonts()
        )
    }
}
