// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "OBExtensions",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v11), .watchOS(.v4)
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
