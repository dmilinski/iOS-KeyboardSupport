// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "KeyboardSupport",
    platforms: [
        .iOS("10.0")
    ],
    products: [
        .library(
            name: "KeyboardSupport",
            targets: ["KeyboardSupport"])
    ],
    targets: [
        .target(
            name: "KeyboardSupport",
            path: "Sources"),
        .testTarget(
            name: "KeyboardSupport-iOSTests",
            dependencies: ["KeyboardSupport"],
            path: "Tests")
    ]
)
