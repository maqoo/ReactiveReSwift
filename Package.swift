// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ReactiveReSwift",
    products: [
        .library(
            name: "ReactiveReSwift",
            targets: ["ReactiveReSwift-iOS"]),
        .library(
            name: "ReactiveReSwift",
            targets: ["ReactiveReSwift-macOS"]),
        .library(
            name: "ReactiveReSwift",
            targets: ["ReactiveReSwift-tvOS"]),
        .library(
            name: "ReactiveReSwift",
            targets: ["ReactiveReSwift-watchOS"])
    ],
    targets: [
        .target(
            name: "ReactiveReSwift-iOS",
            path: "Sources",
            sources: ["."]
        ),
        .target(
            name: "ReactiveReSwift-macOS",
            path: "Sources",
            sources: ["."]
        ),
        .target(
            name: "ReactiveReSwift-tvOS",
            path: "Sources",
            sources: ["."]
        ),
        .target(
            name: "ReactiveReSwift-watchOS",
            path: "Sources",
            sources: ["."]
        ),

        .testTarget(
            name: "ReactiveReSwift-iOSTests",
            dependencies: ["ReactiveReSwift-iOS"],
            path: "Tests",
            sources: ["."]
        ),
        .testTarget(
            name: "ReactiveReSwift-macOSTests",
            dependencies: ["ReactiveReSwift-macOS"],
            path: "Tests",
            sources: ["."]
        ),
        .testTarget(
            name: "ReactiveReSwift-tvOSTests",
            dependencies: ["ReactiveReSwift-tvOS"],
            path: "Tests",
            sources: ["."]
        ),
        .testTarget(
            name: "ReactiveReSwift-watchOSTests",
            dependencies: ["ReactiveReSwift-watchOS"],
            path: "Tests",
            sources: ["."]
        ),
    ]
)
