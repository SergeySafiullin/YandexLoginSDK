// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexLoginSDK",
    products: [
        .library(
            name: "YandexLoginSDK",
            targets: ["YandexLoginSDK"]),
    ],
    dependencies: [],
    targets: [
        // 2.0.6
        .binaryTarget(name: "YandexLoginSDK", path: "YandexLoginSDK.xcframework")
    ]
)
