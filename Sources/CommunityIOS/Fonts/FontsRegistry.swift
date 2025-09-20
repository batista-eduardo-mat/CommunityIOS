//
//  FontsRegistry.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 06/09/25.
//

import SwiftUI
import CoreText

public enum FontsRegistry {
    @discardableResult
    public static func registerAllInBundle(_ bundle: Bundle) -> Bool {
        let exts = ["ttf", "otf"]
        let urls = exts.flatMap { bundle.urls(forResourcesWithExtension: $0, subdirectory: nil) ?? [] }
        var okAll = true
        for url in urls {
            var err: Unmanaged<CFError>?
            let ok = CTFontManagerRegisterFontsForURL(url as CFURL, .process, &err)
            okAll = okAll && ok
            #if DEBUG
            if !ok { print("⚠️ Font register failed:", url.lastPathComponent, err?.takeRetainedValue() as Any) }
            #endif
        }
        return okAll
    }
}
