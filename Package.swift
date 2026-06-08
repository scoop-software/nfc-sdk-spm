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
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.20.0/ScoopNfc.xcframework.zip",
            checksum: "afa5801bbf2366b8e379af36a0219ef2afd4871c3f49cad6103a30c992abbd04"
        ),
        .binaryTarget(
            name: "ScoopNfcUI",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v1.20.0/ScoopNfcUI.xcframework.zip",
            checksum: "c4fb89c65a8afe85631df5990cd22e943d396605800936d8c02656bd4e37b13d"
        ),
    ]
)
