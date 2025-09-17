//
//  PaletteKey.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 06/09/25.
//


import SwiftUI

private struct PaletteKey: EnvironmentKey {
    static let defaultValue: PaletteStruct = Themes.Palette.light
}

public extension EnvironmentValues {
    var palette: PaletteStruct {
        get { self[PaletteKey.self] }
        set { self[PaletteKey.self] = newValue }
    }
}
