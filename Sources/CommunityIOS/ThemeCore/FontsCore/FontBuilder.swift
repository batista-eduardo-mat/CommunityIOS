//
//  FontBuilder.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//


public struct FontBuilder {
    private var thin = ""
    private var extraLight = ""
    private var light = ""
    private var regular = ""
    private var medium = ""
    private var semiBold = ""
    private var bold = ""
    private var extraBold = ""
    private var black = ""
    private var italic = ""

    public init() {}

    @discardableResult public func setThin(_ thin: String) -> FontBuilder {
        var c = self; c.thin = thin; return c
    }
    @discardableResult public func setExtraLight(_ extraLight: String) -> FontBuilder {
        var c = self; c.extraLight = extraLight; return c
    }
    @discardableResult public func setLight(_ light: String) -> FontBuilder {
        var c = self; c.light = light; return c
    }
    @discardableResult public func setRegular(_ regular: String) -> FontBuilder {
        var c = self; c.regular = regular; return c
    }
    @discardableResult public func setMedium(_ medium: String) -> FontBuilder {
        var c = self; c.medium = medium; return c
    }
    @discardableResult public func setSemiBold(_ semiBold: String) -> FontBuilder {
        var c = self; c.semiBold = semiBold; return c
    }
    @discardableResult public func setBold(_ bold: String) -> FontBuilder {
        var c = self; c.bold = bold; return c
    }
    @discardableResult public func setExtraBold(_ extraBold: String) -> FontBuilder {
        var c = self; c.extraBold = extraBold; return c
    }
    @discardableResult public func setBlack(_ black: String) -> FontBuilder {
        var c = self; c.black = black; return c
    }
    @discardableResult public func setItalic(_ italic: String) -> FontBuilder {
        var c = self; c.italic = italic; return c
    }
    public func build() -> FontStruct {
        FontStruct(thin: thin, extraLight: extraLight, light: light, regular: regular, medium: medium, semiBold: semiBold, bold: bold, extraBold: extraBold, black: black, italic: italic)
    }
}
