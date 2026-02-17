// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ActiveLabel",
    products: [
        .library(name: "ActiveLabel", targets: ["ActiveLabel"])
    ],
    targets: [
        .target(
            name: "ActiveLabel",
            path: "ActiveLabel"
        )
    ]
)
