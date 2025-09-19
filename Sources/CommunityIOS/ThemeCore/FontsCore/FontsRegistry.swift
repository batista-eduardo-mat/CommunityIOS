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
    public static func register(files: [(String, String)]) -> Bool {
        var allOK = true
        for (name, ext) in files {
            guard let url = Bundle.module.url(forResource: name, withExtension: ext) else {
                #if DEBUG
                print("⚠️ No se encontró \(name).\(ext) en Bundle.module")
                #endif
                allOK = false
                continue
            }
            var error: Unmanaged<CFError>?
            let ok = CTFontManagerRegisterFontsForURL(url as CFURL, .process, &error)
            if !ok {
                allOK = false
                #if DEBUG
                print("⚠️ Error registrando \(name).\(ext): \(String(describing: error))")
                #endif
            }
        }
        return allOK
    }
}
