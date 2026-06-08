// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScoopNfc",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "ScoopNfc", targets: ["ScoopNfc"]),
        .library(name: "ScoopNfcUI", targets: ["ScoopNfcUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScoopNfc",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.19.0/ScoopNfc.xcframework.zip",
            checksum: "b80428540133f19add05d2b84afa826b905bfe4312ec91ed8286e5a63d858094"
        ),
        .binaryTarget(
            name: "ScoopNfcUI",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.19.0/ScoopNfcUI.xcframework.zip",
            checksum: "f2069e224e6b35f6a6aedcef6f14ac91886ba577636adfb6454e79a8831e08cc"
        ),
    ]
)
