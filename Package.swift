// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZaptLocationSDKSwiftFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ZaptLocationSDKSwiftFramework",
            targets: ["ZaptLocationSDKSwiftFramework"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "ZaptLocationSDKSwiftFramework", path: "products/ZaptLocationSDKSwiftFramework.xcframework")
    ]
)
