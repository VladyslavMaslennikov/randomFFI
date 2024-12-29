// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "randomFFI",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "randomFFI", targets: ["randomFFI"])
    ],
    targets: [
        .binaryTarget(
            name: "randomFFI",
            path: "randomFFI.xcframework"
        )
    ]
)

