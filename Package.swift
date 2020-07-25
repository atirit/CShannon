// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CShannon",
    products: [
        .library(name: "CShannon", targets: ["CShannon"]),
    ],
    targets: [
        .target(
            name: "CShannon",
            path: "./Sources/CShannon"
        ),
    ]
)
