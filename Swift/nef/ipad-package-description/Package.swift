// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "BowProject",
    products: [
        .library(name: "BowProject", targets: ["nef"])
    ],
    dependencies: [
        .package(url: "https://github.com/bow-swift/bow.git", from: "0.8.0"),
    ],
    targets: [
        .target(name: "nef", dependencies: ["Bow"])
    ]
)