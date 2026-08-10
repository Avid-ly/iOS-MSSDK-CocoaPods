// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MSSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MSSDK",
            targets: [
                "MSSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MSSDK",
            path: "Framework/MSSDK/MSSDK.xcframework"
        )
    ]
)
