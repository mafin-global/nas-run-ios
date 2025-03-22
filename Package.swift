// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "NasRunKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "NasRunKit",
            targets: ["NasRunKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NasRunKit",
            path: "sdk/NasRunKit.xcframework"
        ),
    ]
)
