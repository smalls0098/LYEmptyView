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
            sources: ["**/*.m", "**/*.h"],
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
