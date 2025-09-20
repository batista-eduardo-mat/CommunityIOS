//
//  File.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 19/09/25.
//

import Foundation

public extension Theme.Font {
    /// Registra todas las fuentes del package (ttf/otf)
    @discardableResult
    static func registerAllFonts() -> Bool {
#if SWIFT_PACKAGE
        FontsRegistry.registerAllInBundle(.module)
#else
        FontsRegistry.registerAllInBundle(.main)
#endif
        
    }
}
