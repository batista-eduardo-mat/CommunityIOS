//
//  FontBuilder.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//


public struct FontBuilder {
    
    private var names: [FontRole: String] = [:]

    public init() {}

    @discardableResult
    public func set(_ role: FontRole, _ postScriptName: String) -> FontBuilder {
        var c = self; c.names[role] = postScriptName; return c
    }

   
    @discardableResult public func setThin(_ n: String) -> Self {
        set(.thin, n)
    }
    
    @discardableResult public func setExtraLight(_ n: String) -> Self {
        set(.extraLight, n)
    }
    
    @discardableResult public func setLight(_ n: String) -> Self {
        set(.light, n)
    }
    
    @discardableResult public func setRegular(_ n: String) -> Self {
        set(.regular, n)
    }
    
    @discardableResult public func setMedium(_ n: String) -> Self {
        set(.medium, n)
    }
    
    @discardableResult public func setSemiBold(_ n: String) -> Self {
        set(.semiBold, n)
    }
    
    @discardableResult public func setBold(_ n: String) -> Self {
        set(.bold, n)
    }
    
    @discardableResult public func setExtraBold(_ n: String) -> Self {
        set(.extraBold, n)
    }
    
    @discardableResult public func setBlack(_ n: String) -> Self {
        set(.black, n)
    }
    
    @discardableResult public func setItalic(_ n: String) -> Self {
        set(.italic, n)
    }
    
    public func build() -> FontStruct { FontStruct(names: names) }
}

