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
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v2.0.1/ScoopNfc.xcframework.zip",
            checksum: "3367a1659f5623e7ae982415bc9348f55869a46409ceaf37002dc39adc9f1470"
        ),
        .binaryTarget(
            name: "ScoopNfcUI",
            url: "https://github.com/scoop-software/nfc-sdk-spm/releases/download/v2.0.1/ScoopNfcUI.xcframework.zip",
            checksum: "df885f5806c755fdba497c946c22ac1725c1b866094ca737b308a2450bfaaa01"
        ),
    ]
)
