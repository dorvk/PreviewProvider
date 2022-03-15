// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PreviewProvider",
    products: [
        .library(name: "PreviewProvider", targets: ["PreviewProvider"])
    ],
    dependencies: [],
    targets: [
        .target(name: "PreviewProvider", dependencies: [], path: "Sources")
    ]
)
