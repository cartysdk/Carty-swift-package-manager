
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CartySDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CartySDK",
            targets: ["CartySDK"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "CartySDK",
            path: "./CartySDK/CTExchange.xcframework",
        ),

    ]
)
