// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "PinCodeInputView",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "PinCodeInputView",
            targets: ["PinCodeInputView"]
        ),
    ],
    dependencies: [
        // Add dependencies if necessary
    ],
    targets: [
        .target(
            name: "PinCodeInputView",
            path: "PinCodeInputView",  // Update to reflect the correct path to your source files
            exclude: [],  // Exclude unnecessary files if needed
            sources: ["**/*.{swift,m,h}"], 
            publicHeadersPath: nil  // Set if there are Objective-C headers, otherwise leave as nil
        ),
    ],
    swiftLanguageVersions: [.v5]  // Updated for Swift 5
)
