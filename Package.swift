// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ProgressKit",
    platforms: [
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "ProgressKit",
            targets: ["ProgressKit"]
        ),
    ],
    targets: [
        .target(
            name: "ProgressKit",
            path: ".",
            exclude: [
                "Images",
                "ProgressKit",
                "ProgressKitTests",
                "ProgressKit.podspec",
                "ProgressKit.xcodeproj",
                "README.md",
                "LICENSE",
            ],
            sources: [
                "BaseView.swift",
                "ProgressUtils.swift",
                "Determinate",
                "InDeterminate",
            ]
        ),
    ]
)
