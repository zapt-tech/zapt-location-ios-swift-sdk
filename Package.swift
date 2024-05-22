import PackageDescription

let package = Package(
    name: "ZaptLocationSDKSwiftFramework",
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
