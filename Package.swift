// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LYEmptyView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "LYEmptyView",
            targets: ["LYEmptyView"]),
    ],
    targets: [
        .target(
            name: "LYEmptyView",
            path: "LYEmptyView",
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
