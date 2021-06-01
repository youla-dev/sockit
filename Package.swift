// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "SOCKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SOCKit",
            targets: ["SOCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "SOCKit",
            path: "SOCKit.xcframework")
    ])
