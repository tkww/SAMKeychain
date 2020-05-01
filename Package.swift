// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SAMKeychain",
    products: [
        .library(name: "SAMKeychain", targets: ["SAMKeychain"])
    ],
    targets: [
        .target(
            name: "SAMKeychain",
            dependencies: [],
            path: "Sources"
            // exclude: ["Support", "Tests"],
            // sources: ["Sources/*"]
        )
    ]
)