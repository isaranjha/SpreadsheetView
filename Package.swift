// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SpreadsheetView",
            dependencies: [],
            path: "Framework/Sources"
        ),
    ]
)
