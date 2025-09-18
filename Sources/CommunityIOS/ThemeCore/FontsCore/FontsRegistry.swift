//
//  FontsRegistry.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 06/09/25.
//


import SwiftUI
import CoreText

public enum FontsRegistry {
    // Lista tus archivos dentro de Resources
    private static let files: [(String, String)] = [
        ("Inter-Regular", "ttf"),
        ("Inter-Bold", "ttf")
    ]

    @discardableResult
    public static func register() -> Bool {
        var okAll = true
        for (name, ext) in files {
            guard let url = Bundle.module.url(forResource: name, withExtension: ext) else {
                okAll = false; continue
            }
            var err: Unmanaged<CFError>?
            let ok = CTFontManagerRegisterFontsForURL(url as CFURL, .process, &err)
            if !ok { okAll = false }
        }
        return okAll
    }
}

public struct DefaultFonts: ThemeFontProviding  {
    public var italicFontName: String
    
    public var lightFontName: String
    
    public var mediumFontName: String
    
    public var semiboldFontName: String
    
    public var monospaceFontName: String
    
    public var headlineFontName: String
    
    public var titleFontName: String
    
    public var captionFontName: String
    
    public var footnoteFontName: String
    
    public let primaryFontName: String = "Inter-Regular"
    public let boldFontName: String = "Inter-Bold"
    
    public init(italicFontName: String = "", lightFontName: String = "", mediumFontName: String = "", semiboldFontName: String = "", monospaceFontName: String = "", headlineFontName: String = "", titleFontName: String = "", captionFontName: String = "", footnoteFontName: String = "") {
        self.italicFontName = italicFontName
        self.lightFontName = lightFontName
        self.mediumFontName = mediumFontName
        self.semiboldFontName = semiboldFontName
        self.monospaceFontName = monospaceFontName
        self.headlineFontName = headlineFontName
        self.titleFontName = titleFontName
        self.captionFontName = captionFontName
        self.footnoteFontName = footnoteFontName
    }
}

public extension Font {
    static func themed(_ name: String, size: CGFloat) -> Font {
        .custom(name, size: size)
    }
}
