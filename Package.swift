// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MXParallaxHeader",
    products: [
        .library(
            name: "MXParallaxHeader",
            targets: ["MXParallaxHeader"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MXParallaxHeader",
            dependencies: []),
    ]
)
