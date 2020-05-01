// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SAMKeychain",
    products: [
        .library(name: "SAMKeychain", targets: ["SAMKeychain-iOS"])
    ],
    targets: [
        .target(
            name: "SAMKeychain-iOS",
            dependencies: [],
            path: ".",
            exclude: [],
            sources: ["Sources"],
            publicHeadersPath: "SAMKeychain"
        )
    ]
)