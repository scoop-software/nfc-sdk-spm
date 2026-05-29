// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScoopNfc",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "ScoopNfc", targets: ["ScoopNfc"])
    ],
    targets: [
        .binaryTarget(
            name: "ScoopNfc",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/PLACEHOLDER/ScoopNfc.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)
