// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReachabilitySIL",
    products: [
        .library(
            name: "ReachabilitySIL",
            targets: ["ReachabilitySIL"]),
    ],
    targets: [
        .target(
            name: "ReachabilitySIL",
            dependencies: [],
            path: "Sources",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        ),
        .testTarget(
            name: "ReachabilitySILTests",
            dependencies: ["ReachabilitySIL"],
            path: "Tests"),
    ]
)
