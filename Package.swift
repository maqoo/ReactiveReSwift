// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ReactiveReSwift",
    products: [
        .library(
            name: "ReactiveReSwift",
            targets: ["ReactiveReSwift-iOS"])
    ],
    targets: [
        .target(
            name: "ReactiveReSwift-iOS",
            path: "Sources",
            sources: ["."]
        ),
        .testTarget(
            name: "ReactiveReSwift-iOSTests",
            dependencies: ["ReactiveReSwift-iOS"],
            path: "Tests",
            sources: ["."]
        )
    ]
)
