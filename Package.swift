// swift-tools-version:5
import PackageDescription

let package = Package(
    name: "ShaadiKMM",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ShaadiKMM",
            targets: ["ShaadiKMM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ShaadiKMM",
            path: "./ShaadiKMM.xcframework"
        ),
    ]
)
