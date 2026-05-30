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
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.17.0/ScoopNfc.xcframework.zip",
            checksum: "140ab78e8a04e32ccb5f09541ddfafec0730657d97ec00bc7a0545de4e7a9a39"
        )
    ]
)
