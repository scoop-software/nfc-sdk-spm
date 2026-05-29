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
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.16.3/ScoopNfc.xcframework.zip",
            checksum: "8118b98421d60311ad2ced633a8f1f45d6af38043fabccdb01c9c5a5b25b93a1"
        )
    ]
)
