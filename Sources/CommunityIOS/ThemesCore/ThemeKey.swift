//
//  ThemeKey.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 06/09/25.
//


import SwiftUI
@MainActor
private struct ThemeKey: @preconcurrency EnvironmentKey {
    static let defaultValue: ThemeManager = ThemeManager(
        palette: Themes.Palette.Default,
        fonts: DefaultFonts()
    )
}

public extension EnvironmentValues {
    var theme: ThemeManager {
        get { self[ThemeKey.self] }
        set { self[ThemeKey.self] = newValue }
    }
}
