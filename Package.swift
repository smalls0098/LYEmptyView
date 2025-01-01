// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LYEmptyView",
    products: [
        .library(name: "LYEmptyView", targets: ["LYEmptyView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LYEmptyView",
            dependencies: [],
            path: "LYEmptyView",
            publicHeadersPath: "include",
            cSettings: [
                //Config header path
                .headerSearchPath("."),
            ]
        ),
    ]
)
