// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "StompClientLib",
    products: [
        .library(
            name: "StompClientLib",
            targets: ["StompClientLib"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/facebook/SocketRocket",
            .branch("master")
        ),
    ],
    targets: [
        .target(
            name: "StompClientLib",
            dependencies: ["SocketRocket"],
            path: "Sources/Classes"
        ),
    ]
)
