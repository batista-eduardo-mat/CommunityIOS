//
//  FontCatalog.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 19/09/25.
//
import SwiftUI

public struct FontStruct: Sendable {

    public let names: [FontRole: String]
    
    public init(names: [FontRole: String]) {
        self.names = names
    }

    public func name(for role: FontRole) -> String? {
        names[role]
    }
    public func font(_ role: FontRole, size: CGFloat) -> Font? {
        guard let n = names[role] else { return nil }
        return .custom(n, size: size)
    }
    
}
