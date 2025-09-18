//
//  ThemeFontProviding.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 04/09/25.
//

import Foundation

public protocol ThemeFontProviding {

    var primaryFontName: String { get }
    var boldFontName: String { get }
    var italicFontName: String { get }
    
    var lightFontName: String { get }
    var mediumFontName: String { get }
    var semiboldFontName: String { get }
    
    var monospaceFontName: String { get }
    
    var headlineFontName: String { get }
    var titleFontName: String { get }
    
    var captionFontName: String { get }
    var footnoteFontName: String { get }
}
