// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NNSBComponent",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NNSBComponent",
            targets: ["NNSBComponent"]
        ),
        .library(
            name: "NNSBComponentConfiguration",
            targets: ["NNSBComponentConfiguration"]
        ),
        .library(
            name: "NNSBComponentBusiness",
            targets: ["NNSBComponentBusiness"]
        ),
        .library(
            name: "NNSBComponentPresentation",
            targets: ["NNSBComponentPresentation"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "NNSBComponent",
            path: "Frameworks/NNSBComponent.xcframework",
        ),
        .binaryTarget(
            name: "NNSBComponentConfiguration",
            path: "Frameworks/NNSBComponentConfiguration.xcframework",
        ),
        .binaryTarget(
            name: "NNSBComponentBusiness",
            path: "Frameworks/NNSBComponentBusiness.xcframework",
        ),
        .binaryTarget(
            name: "NNSBComponentPresentation",
            path: "Frameworks/NNSBComponentPresentation.xcframework",
        ),
    ]
)
