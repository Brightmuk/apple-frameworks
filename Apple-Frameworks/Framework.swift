//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Bright Mukonesi on 15/07/2025.
//

import Foundation

struct Framework: Hashable, Identifiable{
    let id = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}
struct MockData{
    static let defaultFramework = Framework(name: "App Clips", imageName: "app-clips", urlString: "https://developer.apple.com/app-clips", description: "Quickly launch small parts of your app for lightweight interactions without full installation.")
    
    static let frameworks = [
        Framework(name: "App Clips", imageName: "app-clips", urlString: "https://developer.apple.com/app-clips", description: "Quickly launch small parts of your app for lightweight interactions without full installation."),
        Framework(name: "SwiftUI", imageName: "swift", urlString: "https://developer.apple.com/xcode/swiftui", description: "Build beautiful user interfaces for all Apple platforms with declarative Swift code."),
        Framework(name: "Xcode Tools", imageName: "xcode", urlString: "https://developer.apple.com/xcode", description: "All-in-one IDE for Apple development with everything you need to create amazing apps."),
        Framework(name: "GameKit", imageName: "games", urlString: "https://developer.apple.com/game-center", description: "Enable achievements, leaderboards, and multiplayer functionality for your iOS games."),
        Framework(name: "Swift Conc", imageName: "swift", urlString: "https://developer.apple.com/documentation/swift/concurrency", description: "Modern concurrency model with async/await for clean and readable asynchronous code."),
        Framework(name: "RealityKit", imageName: "xcode", urlString: "https://developer.apple.com/realitykit", description: "High-performance 3D rendering and animation for immersive augmented reality experiences."),
        Framework(name: "App Store Con", imageName: "app-clips", urlString: "https://appstoreconnect.apple.com", description: "Manage your apps, users, sales, and more from Apple's distribution and analytics platform."),
        Framework(name: "Metal", imageName: "games", urlString: "https://developer.apple.com/metal", description: "Low-level, high-performance graphics API for complex rendering and GPU compute tasks."),
        Framework(name: "Swift Pkg Manager", imageName: "swift", urlString: "https://swift.org/package-manager", description: "Dependency manager and build tool that simplifies Swift app development."),
        Framework(name: "ARKit", imageName: "games", urlString: "https://developer.apple.com/augmented-reality", description: "Develop rich AR experiences by blending virtual content with the real world."),
        Framework(name: "TestFlight", imageName: "app-clips", urlString: "https://developer.apple.com/testflight", description: "Distribute beta versions of your apps and collect valuable feedback before release."),
        Framework(name: "Instruments", imageName: "xcode", urlString: "https://developer.apple.com/xcode/instruments", description: "Profile and analyze performance, memory, and behavior in your apps."),
        Framework(name: "Swift Charts", imageName: "swift", urlString: "https://developer.apple.com/documentation/charts", description: "Create expressive and customizable charts using declarative syntax."),
        Framework(name: "SpriteKit", imageName: "games", urlString: "https://developer.apple.com/spritekit", description: "2D game development framework that simplifies building engaging and dynamic games."),
        Framework(name: "In-App Purchas", imageName: "app-clips", urlString: "https://developer.apple.com/in-app-purchase", description: "Monetize your app with subscriptions, consumables, and other digital content."),
        Framework(name: "Xcode Cloud", imageName: "xcode", urlString: "https://developer.apple.com/xcode-cloud", description: "Continuous integration and delivery built into Xcode and the Apple Developer ecosystem."),
        Framework(name: "SwiftUI Anims", imageName: "swift", urlString: "https://developer.apple.com/documentation/swiftui/animation", description: "Create smooth, fluid animations in your views with minimal code."),
        Framework(name: "Game Controller", imageName: "games", urlString: "https://developer.apple.com/documentation/gamecontroller", description: "Support external controllers to enhance gameplay experiences on Apple devices.")
    ]

}
