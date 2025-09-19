//
//  ThemeManager.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 04/09/25.
//


import SwiftUI

public final class ThemeManager: ObservableObject {
    
    @Published public var palette: PaletteStruct
    @Published public var font: FontStruct

    public init(palette: PaletteStruct, font: FontStruct = Theme.Font.defaultValue) {
        self.palette = palette
        self.font = font
    }

    public func setPalette(palette: PaletteStruct) {
        self.palette = palette
    }
    
    public func setFont(font: FontStruct) {
        self.font = font
    }
}

