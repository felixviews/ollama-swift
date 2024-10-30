// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ollama",
    platforms: [
        .macOS(.v13)
        .visionOS(.v2)
    ],
    products: [
        .library(
            name: "Ollama",
            targets: ["Ollama"])
    ],
    targets: [
        .target(
            name: "Ollama"),
        .testTarget(
            name: "OllamaTests",
            dependencies: ["Ollama"]),
    ]
)
