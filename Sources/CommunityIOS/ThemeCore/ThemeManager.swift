//
//  ThemeManager.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 04/09/25.
//


import SwiftUI

public final class ThemeManager: ObservableObject {
    
    @Published public var palette: PaletteStruct
    @Published public var fonts: ThemeFontProviding

    public init(palette: PaletteStruct, fonts: ThemeFontProviding) {
        self.palette = palette
        self.fonts = fonts
    }

    public func setTheme(palette: PaletteStruct, fonts: ThemeFontProviding) {
        self.palette = palette
        self.fonts = fonts
    }
}

