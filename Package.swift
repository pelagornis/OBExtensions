// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OBExtensions",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(
            name: "OBExtensions",
            targets: ["OBExtensions"]),
    ],
    targets: [
        .target(name: "OBExtensions"),
        .testTarget(
            name: "OBExtensionsTests",dependencies: ["OBExtensions"]),
    ]
)
