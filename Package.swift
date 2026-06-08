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
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.18.0/ScoopNfc.xcframework.zip",
            checksum: "8b25b6ebda24519f9f31a3cfc4195f431676f74323d6dee59c7a7f72abd9ccaa"
        ),
        .binaryTarget(
            name: "ScoopNfcUI",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.18.0/ScoopNfcUI.xcframework.zip",
            checksum: "6843a8da3b59d30c26871399201bd389c3efeea74861aea0051b2e0a59d4962a"
        ),
    ]
)
