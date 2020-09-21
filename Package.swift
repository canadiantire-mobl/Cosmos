// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Cosmos",
    products: [
        .library(name: "Cosmos", type: .dynamic, targets: ["Cosmos"]),
    ],
    targets: [
        .target(name: "Cosmos", path: "./Cosmos"),
        .testTarget(name: "CosmosTests", dependencies: ["Cosmos"], path: "./CosmosTests"),
    ]
)
