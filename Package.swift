// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirstFramework",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "FirstFramework",
            targets: ["FirstFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "FirstFramework",
            path: "./Sources/FirstFramework.xcframework"
        ),
    ]
)
