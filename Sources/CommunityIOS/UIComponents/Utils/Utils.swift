//
//  Utils.swift
//  CommunityIOS
//
//  Created by Eduardo Batista on 03/07/25.
//
import SwiftUI

public struct StarSpinner: View {
    
    var image: String
    var size: CGFloat
    
    @State private var isAnimating = false
    
    public init(image: String, size: CGFloat) {
        self.image = image
        self.size = size
    }
    
    public var body: some View {
        ZStack {
            Image(image, bundle: Bundle.module.bundlePath != Bundle.main.bundlePath ? .module : .main)
                .resizable()
                .frame(width: size, height: size)
                .rotationEffect(.degrees(isAnimating ? 360 : 0))
                .animation(Animation.linear(duration: 1.0).repeatForever(autoreverses: false), value: isAnimating)
                .opacity(isAnimating ? 1 : 1)
        }
        .onAppear {
            isAnimating = true
        }
    }
}
