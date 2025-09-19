//
//  ButtonStyle+CommunityButtonStyle.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 18/09/25.
//

import SwiftUI

extension ButtonStyle where Self == CommunityButtonStyle {
    
    public static var community: CommunityButtonStyle { CommunityButtonStyle() }
    
    public static func community(theme: ThemeManager = Theme.community, role: ButtonRole = .primary, settings: ButtonSettings = .community) -> CommunityButtonStyle {
        return CommunityButtonStyle(theme: theme, role: role, settings: settings)
    }
}
