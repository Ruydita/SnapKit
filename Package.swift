import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "SnapKit", targets: ["SnapKit"]),
    ],
    targets: [
        .target(name: "SnapKit", path: "Source"),
        .testTarget(name: "SnapKitTests", dependencies: ["SnapKit"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
