//
//  PalletButtonConfig.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/09/25.
//

import SwiftUI

struct PalletButtonConfig {
    
    var palette: PalletStruct
    var cornerRadius: CGFloat
    var lineWidth: CGFloat
    
    init(_ palette: PalletStruct = PalletBuilder().build(), cornerRadius: CGFloat = 0, lineWidth: CGFloat = 0) {
        self.palette = palette
        self.cornerRadius = cornerRadius
        self.lineWidth = lineWidth
    }
}
