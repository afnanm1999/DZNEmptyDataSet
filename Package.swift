// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "EmptyDataSet",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "EmptyDataSet",
            targets: ["EmptyDataSet"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.0.1"))
    ],
    targets: [
        .target(
            name: "EmptyDataSet",
            dependencies: ["SnapKit"],
            path: "Source/EmptyDataSet",
            exclude: ["Info.plist"])
    ]
)
